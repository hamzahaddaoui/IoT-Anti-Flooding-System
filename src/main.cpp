#include "mbed.h"
#include "EthernetInterface.h"
#include "HTTPClient.h"

//MACRO
#define ethSendData 10           //RITARDO TRA UN INVIO AL SERVER E L'ALTRO
#define contVolumTime 100       //TEMPO MIN TRA UN IMPULSO E L'ALTRO (CONTATORE VOLUMETRICO)
#define pressoTime 2            //TEMPORIZZATORE PRESSOSTATO

//ETHERNET CONFIG
EthernetInterface eth;
HTTPClient http;
char str[2048], ret;
char key[9][5] = {"s1","s2", "s3", "s4", "s5", "s6", "s7", "s8", "s9"};

//CONFIG input/output
DigitalIn reset(SW2);

BusIn sensori(D4,D5,D6,D7,D10,D11,D12);

InterruptIn sensVolumetrico(D1);  
DigitalIn contVolumetrico(D1);    
 
InterruptIn sensPressione(D2);
DigitalIn pressostato(D2);

DigitalOut relay(D0);          
DigitalOut greenLed(LED_GREEN);
DigitalOut redLed(LED_RED);

//TIMER E INTERRUPT TIMER
Timer contatore;                                    //TIMER per contare il tempo tra un impulso e l'altro del contatore volumetrico
Timer contatoreEth;                                 //timer per Ethernet
Timeout temporizzatore;                             //TIMEOUT per "temporizzare" il pressostato
Timeout temporizzatore2;                            //TIMEOUT per contatore volumetrico. Se in allarme, dopo 100 secondi verifico nuovamente lo stato del contatore

//VARIABILI GLOBALI
unsigned char i;
bool alarm[9];                                      //ARRAY ALLARMI PER OGNI SORGENTE
unsigned char allarme;                                      //ALLARME GENERICo
unsigned int tempo=contVolumTime,n=0;
bool status=0;

//FUNZIONI
void setup();
void controlloConsumo();
void controlloPressione();

void setup(){ 
    sensVolumetrico.rise(&controlloConsumo);
    sensPressione.rise(&controlloPressione);
    sensPressione.fall(&controlloPressione);
    sensori.mode(PullUp);                         //PULL-UP IN VERSIONE DEFINITIVA
    sensVolumetrico.mode(PullUp);                 //ok
    sensPressione.mode(PullUp);                  //Ok
    contatore.start();
    contatoreEth.start();
    allarme=0;
    printf("SYSTEM STARTED\n");
}
int main(){
    eth.init(); //Use DHCP
    eth.connect();
    HTTPMap map;
    map.clear();
    HTTPText inText(str, 2048);
    setup();
    while(1){
        map.clear();
        for(i=0;i<7;i++){
            alarm[i]=sensori[i].read();
        }
        for(i=0;i<9;i++){               //controllo allarmi 
            if (alarm[i]==1) allarme=1;
        }   
        if (contatoreEth.read() >= ethSendData){       //invio dati al server
            for(i=0;i<9;i++){               // creazione map e stampa seriale
                if (alarm[i]==1){ 
                    map.put(key[i],"true");
                    printf("%s: true\n",key[i]);
                }
                else{
                    map.put(key[i], "false");
                    printf("%s: false\n",key[i]);
                }
            }
            contatoreEth.reset();
            contatoreEth.start();
            printf("\nPost dati in corso...\n");
            ret = http.post("http://192.168.1.251:55555/itf/setsensorsparam", map, &inText);
            if (!ret){
                printf("POST eseguito con successo! - %d caratteri letti\n", strlen(str));
                //printf("Result: %s\n", str);
            }
            else{
                printf("Errore - Codice di errore = %d\n\n", http.getHTTPResponseCode());
            }
        }
        if (allarme==0 || reset==0){
            relay.write(1);
            greenLed.write(0);
            redLed.write(1);
            if (reset==0) {
                allarme=0;
                tempo=contVolumTime;
                alarm[7]=0; 
            }
        }
        else{
            relay.write(0); 
            greenLed.write(1);
            redLed.write(0);
        } 
    }
}

void controlloConsumo(){
    tempo += contatore.read();
    if (contVolumetrico.read()==1){
        if ((n*100)+tempo<contVolumTime){
            alarm[7] = 1;      
        }
        tempo=0;
        n=0;
    }
    else{
        alarm[7]=0;
        n=tempo/contVolumTime;
        tempo=tempo%contVolumTime;
    }
    temporizzatore2.detach();
    temporizzatore2.attach(&controlloConsumo,contVolumTime);
    contatore.reset();
}


void controlloPressione(){
    temporizzatore.detach();
    if (pressostato.read()==1 && status==0){
        temporizzatore.attach(controlloPressione,pressoTime);
        status = 1;
    }
    else if (pressostato.read()==1 && status==1){
        alarm[8]=1;   
    }
    else if (pressostato.read()==0){
        alarm[8]=0;
        status = 0;
    }
}
