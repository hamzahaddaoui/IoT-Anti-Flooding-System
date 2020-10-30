
# IoT Anti flooding

The designed anti-flooding system has the task of constantly monitoring certain parameters within a room where tests are carried out on coffee machines.
7 anti-flood sensors have been used, 5 mounted under each coffee machine, and 2 below the delivery pipe.
Furthermore, there is a pressure switch, in charge of measuring the water pressure and a volumetric meter, measuring the current water consumption. 
The system has the task of interrupting, through two solenoid valves, the water flow when one or more anomalies occur, including:
• Decrease in water pressure
• High water consumption
• Detection of water leaks (via flood sensors)
The sensors and devices are monitored via an electronic board (or via an electronic board by removing one) and, in the event of an anomaly, the two solenoid valves can also be deactivated by the board itself.
The control unit also sends the data related to each single sensor to a server, in order to be able to carry out a remote control. It is possible to check in any moment the situation of the system, and perform some actions.

### Board
![](https://github.com/hamzahaddaoui/IoT-Anti-Flooding-System/blob/main/Board.JPG)

### Electronics schematic

![](https://github.com/hamzahaddaoui/IoT-Anti-Flooding-System/blob/main/documentation/ProtoShield_Schematic.png)

### Electrical schematic

![](https://github.com/hamzahaddaoui/IoT-Anti-Flooding-System/blob/main/documentation/electric_schematic.png)
