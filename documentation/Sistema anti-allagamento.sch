<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="+" color="12" fill="1" visible="yes" active="yes"/>
<layer number="101" name="-" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="earth" color="9" fill="1" visible="yes" active="yes"/>
<layer number="103" name="live" color="6" fill="1" visible="yes" active="yes"/>
<layer number="104" name="data" color="14" fill="1" visible="yes" active="yes"/>
<layer number="105" name="data2" color="2" fill="1" visible="yes" active="yes"/>
<layer number="106" name="ground" color="2" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>Sistema anti-allagamento</description>
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device="" value="Sistema anti-allagamento"/>
</parts>
<sheets>
<sheet>
<description>Sistema anti-allagamento</description>
<plain>
<text x="57.15" y="104.14" size="1.4224" layer="101">12Vdc</text>
<text x="57.15" y="92.71" size="1.4224" layer="101">230Vac</text>
<wire x1="55.88" y1="106.68" x2="55.88" y2="111.76" width="0.3048" layer="100"/>
<wire x1="55.88" y1="111.76" x2="76.2" y2="111.76" width="0.3048" layer="100"/>
<wire x1="76.2" y1="111.76" x2="81.28" y2="111.76" width="0.3048" layer="100"/>
<wire x1="63.5" y1="106.68" x2="63.5" y2="109.22" width="0.3048" layer="101"/>
<wire x1="63.5" y1="109.22" x2="71.12" y2="109.22" width="0.3048" layer="101"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="73.66" width="0.3048" layer="101"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="111.76" width="0.3048" layer="100"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="76.2" width="0.3048" layer="100"/>
<wire x1="76.2" y1="76.2" x2="81.28" y2="76.2" width="0.3048" layer="100"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="91.44" width="0.3048" layer="100"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="91.44" width="0.3048" layer="100"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="91.44" width="0.3048" layer="100"/>
<wire x1="81.28" y1="76.2" x2="86.36" y2="76.2" width="0.3048" layer="100"/>
<wire x1="86.36" y1="76.2" x2="99.06" y2="76.2" width="0.3048" layer="100"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.3048" layer="100"/>
<wire x1="104.14" y1="76.2" x2="116.84" y2="76.2" width="0.3048" layer="100"/>
<wire x1="116.84" y1="76.2" x2="121.92" y2="76.2" width="0.3048" layer="100"/>
<wire x1="121.92" y1="76.2" x2="134.62" y2="76.2" width="0.3048" layer="100"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="91.44" width="0.3048" layer="100"/>
<wire x1="134.62" y1="76.2" x2="139.7" y2="76.2" width="0.3048" layer="100"/>
<wire x1="139.7" y1="76.2" x2="152.4" y2="76.2" width="0.3048" layer="100"/>
<wire x1="34.29" y1="91.44" x2="34.29" y2="88.9" width="0.3048" layer="102"/>
<wire x1="34.29" y1="88.9" x2="48.26" y2="88.9" width="0.3048" layer="102"/>
<wire x1="48.26" y1="88.9" x2="55.88" y2="88.9" width="0.3048" layer="102"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="91.44" width="0.3048" layer="102"/>
<wire x1="26.67" y1="91.44" x2="26.67" y2="86.36" width="0.3048" layer="103"/>
<wire x1="26.67" y1="86.36" x2="45.72" y2="86.36" width="0.3048" layer="103"/>
<wire x1="45.72" y1="86.36" x2="63.5" y2="86.36" width="0.3048" layer="103"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="91.44" width="0.3048" layer="103"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="88.9" width="0.3048" layer="104"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="91.44" width="0.3048" layer="104"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="73.66" width="0.3048" layer="101"/>
<wire x1="88.9" y1="73.66" x2="71.12" y2="73.66" width="0.3048" layer="101"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="88.9" width="0.3048" layer="104"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="91.44" width="0.3048" layer="104"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="73.66" width="0.3048" layer="101"/>
<wire x1="124.46" y1="86.36" x2="124.46" y2="88.9" width="0.3048" layer="104"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.3048" layer="104"/>
<wire x1="124.46" y1="78.74" x2="124.46" y2="73.66" width="0.3048" layer="101"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="88.9" width="0.3048" layer="104"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="91.44" width="0.3048" layer="104"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="73.66" width="0.3048" layer="101"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="88.9" width="0.3048" layer="104"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="91.44" width="0.3048" layer="104"/>
<wire x1="160.02" y1="78.74" x2="160.02" y2="73.66" width="0.3048" layer="101"/>
<wire x1="88.9" y1="73.66" x2="106.68" y2="73.66" width="0.3048" layer="101"/>
<wire x1="106.68" y1="73.66" x2="124.46" y2="73.66" width="0.3048" layer="101"/>
<wire x1="124.46" y1="73.66" x2="142.24" y2="73.66" width="0.3048" layer="101"/>
<wire x1="142.24" y1="73.66" x2="160.02" y2="73.66" width="0.3048" layer="101"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="109.22" width="0.3048" layer="105"/>
<wire x1="88.9" y1="109.22" x2="99.06" y2="109.22" width="0.3048" layer="105"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.3048" layer="105"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="109.22" width="0.3048" layer="105"/>
<wire x1="106.68" y1="109.22" x2="116.84" y2="109.22" width="0.3048" layer="105"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="106.68" width="0.3048" layer="105"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="109.22" width="0.3048" layer="105"/>
<wire x1="124.46" y1="109.22" x2="134.62" y2="109.22" width="0.3048" layer="105"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="106.68" width="0.3048" layer="105"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="109.22" width="0.3048" layer="105"/>
<wire x1="142.24" y1="109.22" x2="152.4" y2="109.22" width="0.3048" layer="105"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="106.68" width="0.3048" layer="105"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="109.22" width="0.3048" layer="105"/>
<wire x1="160.02" y1="73.66" x2="208.28" y2="73.66" width="0.3048" layer="101"/>
<wire x1="208.28" y1="73.66" x2="223.52" y2="73.66" width="0.3048" layer="101"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="149.86" width="0.3048" layer="102"/>
<wire x1="48.26" y1="149.86" x2="231.14" y2="149.86" width="0.3048" layer="102"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="152.4" width="0.3048" layer="103"/>
<wire x1="45.72" y1="152.4" x2="236.22" y2="152.4" width="0.3048" layer="103"/>
<text x="109.982" y="76.962" size="1.4224" layer="101">LD-12</text>
<text x="125.984" y="134.112" size="1.4224" layer="101">FGFS-101</text>
<wire x1="34.29" y1="106.68" x2="34.29" y2="114.3" width="0.3048" layer="102"/>
<wire x1="26.67" y1="106.68" x2="26.67" y2="114.3" width="0.3048" layer="103"/>
<wire x1="26.67" y1="119.38" x2="26.67" y2="149.86" width="0.3048" layer="103"/>
<wire x1="26.67" y1="149.86" x2="15.24" y2="149.86" width="0.3048" layer="103"/>
<wire x1="34.29" y1="119.38" x2="34.29" y2="152.4" width="0.3048" layer="102"/>
<wire x1="34.29" y1="152.4" x2="15.24" y2="152.4" width="0.3048" layer="102"/>
<text x="7.62" y="149.098" size="1.4224" layer="91">230Vac</text>
<text x="232.41" y="71.12" size="1.4224" layer="101">EV1</text>
<text x="242.57" y="71.12" size="1.4224" layer="101">EV2</text>
<text x="83.82" y="111.76" size="1.4224" layer="101">K1</text>
<text x="101.6" y="111.76" size="1.4224" layer="101">K2</text>
<text x="119.38" y="111.76" size="1.4224" layer="101">K3</text>
<text x="137.16" y="111.76" size="1.4224" layer="101">K4</text>
<text x="154.94" y="111.76" size="1.4224" layer="101">K5</text>
<wire x1="223.52" y1="109.22" x2="223.52" y2="106.68" width="0.3048" layer="105"/>
<wire x1="223.52" y1="91.44" x2="223.52" y2="73.66" width="0.3048" layer="101"/>
<wire x1="231.14" y1="106.68" x2="231.14" y2="149.86" width="0.3048" layer="102"/>
<wire x1="231.14" y1="149.86" x2="241.3" y2="149.86" width="0.3048" layer="102"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="106.68" width="0.3048" layer="102"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="152.4" width="0.3048" layer="103"/>
<wire x1="236.22" y1="152.4" x2="246.38" y2="152.4" width="0.3048" layer="103"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="106.68" width="0.3048" layer="103"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="80.772" width="0.3048" layer="102"/>
<wire x1="241.3" y1="91.44" x2="241.3" y2="80.772" width="0.3048" layer="102"/>
<wire x1="236.22" y1="91.44" x2="236.22" y2="80.772" width="0.3048" layer="103"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="80.772" width="0.3048" layer="103"/>
<text x="251.46" y="91.44" size="1.4224" layer="101">K8</text>
<text x="82.042" y="92.202" size="1.016" layer="101">A1</text>
<text x="86.868" y="92.202" size="1.016" layer="101">A2</text>
<text x="81.788" y="104.902" size="1.016" layer="101">13</text>
<text x="86.868" y="104.902" size="1.016" layer="101">14</text>
<text x="99.568" y="104.902" size="1.016" layer="101">13</text>
<text x="117.348" y="104.902" size="1.016" layer="101">13</text>
<text x="135.128" y="104.902" size="1.016" layer="101">13</text>
<text x="152.908" y="104.902" size="1.016" layer="101">13</text>
<text x="104.648" y="104.902" size="1.016" layer="101">14</text>
<text x="122.428" y="104.902" size="1.016" layer="101">14</text>
<text x="140.208" y="104.902" size="1.016" layer="101">14</text>
<text x="140.208" y="104.902" size="1.016" layer="101">14</text>
<text x="157.988" y="104.902" size="1.016" layer="101">14</text>
<text x="99.822" y="92.202" size="1.016" layer="101">A1</text>
<text x="117.602" y="92.202" size="1.016" layer="101">A1</text>
<text x="135.382" y="92.202" size="1.016" layer="101">A1</text>
<text x="153.162" y="92.202" size="1.016" layer="101">A1</text>
<text x="104.648" y="92.202" size="1.016" layer="101">A2</text>
<text x="122.428" y="92.202" size="1.016" layer="101">A2</text>
<text x="140.208" y="92.202" size="1.016" layer="101">A2</text>
<text x="157.988" y="92.202" size="1.016" layer="101">A2</text>
<wire x1="86.36" y1="76.2" x2="86.36" y2="78.74" width="0.3048" layer="100"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.3048" layer="104"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="119.38" width="0.3048" layer="104"/>
<wire x1="93.98" y1="119.38" x2="78.74" y2="119.38" width="0.6096" layer="104"/>
<wire x1="106.68" y1="88.9" x2="111.76" y2="88.9" width="0.3048" layer="104"/>
<wire x1="124.46" y1="88.9" x2="129.54" y2="88.9" width="0.3048" layer="104"/>
<wire x1="142.24" y1="88.9" x2="147.32" y2="88.9" width="0.3048" layer="104"/>
<wire x1="160.02" y1="88.9" x2="165.1" y2="88.9" width="0.3048" layer="104"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="91.44" width="0.3048" layer="100"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="106.68" width="0.3048" layer="105"/>
<wire x1="208.28" y1="106.68" x2="208.28" y2="109.22" width="0.3048" layer="105"/>
<text x="206.248" y="104.902" size="1.016" layer="101">14</text>
<text x="201.168" y="104.902" size="1.016" layer="101">13</text>
<text x="201.422" y="92.202" size="1.016" layer="101">A1</text>
<text x="206.248" y="92.202" size="1.016" layer="101">A2</text>
<wire x1="63.5" y1="109.22" x2="63.5" y2="116.84" width="0.3048" layer="101"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="116.84" width="0.3048" layer="100"/>
<wire x1="78.74" y1="137.16" x2="195.58" y2="137.16" width="0.3048" layer="100"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="88.9" width="0.3048" layer="100"/>
<wire x1="195.58" y1="88.9" x2="200.66" y2="88.9" width="0.3048" layer="100"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="73.66" width="0.3048" layer="101"/>
<wire x1="93.98" y1="119.38" x2="111.76" y2="119.38" width="0.6096" layer="104"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="88.9" width="0.3048" layer="104"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="119.38" width="0.3048" layer="104"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="119.38" width="0.3048" layer="104"/>
<wire x1="111.76" y1="119.38" x2="129.54" y2="119.38" width="0.6096" layer="104"/>
<text x="62.738" y="126.746" size="2.54" layer="91">RTU</text>
<wire x1="129.54" y1="119.38" x2="147.32" y2="119.38" width="0.6096" layer="104"/>
<wire x1="147.32" y1="119.38" x2="165.1" y2="119.38" width="0.6096" layer="104"/>
<wire x1="15.24" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="104" style="shortdash"/>
<wire x1="17.78" y1="147.32" x2="19.05" y2="147.32" width="0.3048" layer="104" style="shortdash"/>
<wire x1="19.05" y1="147.32" x2="19.05" y2="83.82" width="0.3048" layer="104" style="shortdash"/>
<wire x1="19.05" y1="83.82" x2="59.69" y2="83.82" width="0.3048" layer="104" style="shortdash"/>
<wire x1="59.69" y1="83.82" x2="59.69" y2="91.44" width="0.3048" layer="104" style="shortdash"/>
<wire x1="59.69" y1="90.17" x2="59.69" y2="85.09" width="0.3048" layer="106" style="shortdash"/>
<wire x1="21.59" y1="83.82" x2="54.61" y2="83.82" width="0.3048" layer="106" style="shortdash"/>
<wire x1="55.88" y1="83.82" x2="58.42" y2="83.82" width="0.4064" layer="106" style="shortdash"/>
<wire x1="19.05" y1="85.09" x2="19.05" y2="142.24" width="0.3048" layer="106" style="shortdash"/>
<wire x1="19.05" y1="143.51" x2="19.05" y2="146.05" width="0.3048" layer="106" style="shortdash"/>
<wire x1="16.51" y1="147.32" x2="17.78" y2="147.32" width="0.3048" layer="106" style="shortdash"/>
<text x="92.202" y="76.962" size="1.4224" layer="101">LD-12</text>
<text x="127.762" y="76.962" size="1.4224" layer="101">LD-12</text>
<text x="145.542" y="76.962" size="1.4224" layer="101">LD-12</text>
<text x="163.322" y="76.962" size="1.4224" layer="101">LD-12</text>
<text x="87.63" y="127" size="1.778" layer="91">Contatore 
Volumetrico</text>
<text x="105.918" y="128.27" size="1.778" layer="91">Pressostato</text>
<wire x1="93.98" y1="124.46" x2="93.98" y2="119.38" width="0.3048" layer="104"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="119.38" width="0.3048" layer="104"/>
<text x="71.628" y="118.364" size="1.778" layer="91">input</text>
<text x="70.104" y="136.398" size="1.778" layer="91">output</text>
<circle x="55.88" y="111.76" radius="0.254" width="0.4064" layer="100"/>
<circle x="76.2" y="111.76" radius="0.254" width="0.4064" layer="100"/>
<circle x="76.2" y="111.76" radius="0.254" width="0.4064" layer="100"/>
<circle x="81.28" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="86.36" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="99.06" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="134.62" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="88.9" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<circle x="106.68" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<circle x="124.46" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<circle x="142.24" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<circle x="160.02" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<circle x="45.72" y="86.36" radius="0.254" width="0.4064" layer="103"/>
<circle x="48.26" y="88.9" radius="0.254" width="0.4064" layer="102"/>
<circle x="63.5" y="109.22" radius="0.254" width="0.4064" layer="101"/>
<circle x="88.9" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="106.68" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="124.46" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="142.24" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="160.02" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="208.28" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<wire x1="19.05" y1="71.12" x2="226.06" y2="71.12" width="0.3048" layer="104" style="shortdash"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="83.82" width="0.3048" layer="104" style="shortdash"/>
<wire x1="226.06" y1="83.82" x2="233.68" y2="83.82" width="0.3048" layer="104" style="shortdash"/>
<wire x1="233.68" y1="83.82" x2="233.68" y2="78.74" width="0.3048" layer="104" style="shortdash"/>
<wire x1="233.68" y1="83.82" x2="243.84" y2="83.82" width="0.3048" layer="104" style="shortdash"/>
<wire x1="243.84" y1="83.82" x2="243.84" y2="78.74" width="0.3048" layer="104" style="shortdash"/>
<wire x1="19.05" y1="83.82" x2="19.05" y2="71.12" width="0.3048" layer="104" style="shortdash"/>
<wire x1="19.05" y1="82.55" x2="19.05" y2="72.39" width="0.3048" layer="105" style="shortdash"/>
<wire x1="20.066" y1="71.12" x2="225.044" y2="71.12" width="0.3048" layer="105" style="shortdash"/>
<wire x1="226.06" y1="72.39" x2="226.06" y2="82.55" width="0.3048" layer="105" style="shortdash"/>
<wire x1="234.95" y1="83.82" x2="243.078" y2="83.82" width="0.3048" layer="105" style="shortdash"/>
<wire x1="233.68" y1="82.55" x2="233.68" y2="80.01" width="0.3048" layer="105" style="shortdash"/>
<wire x1="243.84" y1="82.55" x2="243.84" y2="80.01" width="0.3048" layer="105" style="shortdash"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="76.2" width="0.3048" layer="100"/>
<circle x="116.84" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<wire x1="129.54" y1="125.73" x2="129.54" y2="119.38" width="0.3048" layer="104"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="78.74" width="0.3048" layer="100"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="76.2" width="0.3048" layer="100"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="76.2" width="0.3048" layer="100"/>
<wire x1="157.48" y1="78.74" x2="157.48" y2="76.2" width="0.3048" layer="100"/>
<wire x1="157.48" y1="76.2" x2="152.4" y2="76.2" width="0.3048" layer="100"/>
<circle x="104.14" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="121.92" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="139.7" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="152.4" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<text x="203.2" y="111.76" size="1.778" layer="101">K7</text>
<wire x1="147.32" y1="88.9" x2="147.32" y2="119.38" width="0.3048" layer="104"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="91.44" width="0.3048" layer="100"/>
<wire x1="157.48" y1="76.2" x2="170.18" y2="76.2" width="0.3048" layer="100"/>
<wire x1="177.8" y1="86.36" x2="177.8" y2="88.9" width="0.3048" layer="104"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="91.44" width="0.3048" layer="104"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="73.66" width="0.3048" layer="101"/>
<wire x1="160.02" y1="109.22" x2="170.18" y2="109.22" width="0.3048" layer="105"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="106.68" width="0.3048" layer="105"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="109.22" width="0.3048" layer="105"/>
<text x="172.72" y="111.76" size="1.4224" layer="101">K6</text>
<text x="170.688" y="104.902" size="1.016" layer="101">13</text>
<text x="175.768" y="104.902" size="1.016" layer="101">14</text>
<text x="170.942" y="92.202" size="1.016" layer="101">A1</text>
<text x="175.768" y="92.202" size="1.016" layer="101">A2</text>
<wire x1="177.8" y1="88.9" x2="182.88" y2="88.9" width="0.3048" layer="104"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="119.38" width="0.3048" layer="104"/>
<wire x1="165.1" y1="119.38" x2="182.88" y2="119.38" width="0.6096" layer="104"/>
<text x="181.102" y="76.962" size="1.4224" layer="101">LD-12</text>
<circle x="177.8" y="88.9" radius="0.254" width="0.4064" layer="104"/>
<wire x1="175.26" y1="78.74" x2="175.26" y2="76.2" width="0.3048" layer="100"/>
<wire x1="175.26" y1="76.2" x2="170.18" y2="76.2" width="0.3048" layer="100"/>
<circle x="170.18" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<wire x1="177.8" y1="109.22" x2="200.66" y2="109.22" width="0.3048" layer="105"/>
<wire x1="208.28" y1="109.22" x2="223.52" y2="109.22" width="0.3048" layer="105"/>
<wire x1="227.33" y1="83.82" x2="232.664" y2="83.82" width="0.3048" layer="105" style="shortdash"/>
<circle x="157.48" y="76.2" radius="0.254" width="0.4064" layer="100"/>
<circle x="177.8" y="73.66" radius="0.254" width="0.4064" layer="101"/>
<circle x="231.14" y="149.86" radius="0.254" width="0.4064" layer="102"/>
<circle x="236.22" y="152.4" radius="0.254" width="0.4064" layer="103"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="31.75" y1="119.38" x2="30.734" y2="118.872" width="0.4064" layer="91"/>
<wire x1="30.734" y1="118.872" x2="31.242" y2="117.856" width="0.4064" layer="91"/>
<wire x1="31.242" y1="117.856" x2="32.258" y2="118.364" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="33.528" y1="120.142" x2="35.052" y2="118.618" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="33.528" y1="118.618" x2="35.052" y2="120.142" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="24.13" y1="119.38" x2="23.114" y2="118.872" width="0.4064" layer="91"/>
<wire x1="23.114" y1="118.872" x2="23.622" y2="117.856" width="0.4064" layer="91"/>
<wire x1="23.622" y1="117.856" x2="24.638" y2="118.364" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="25.908" y1="120.142" x2="27.432" y2="118.618" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="25.908" y1="118.618" x2="27.432" y2="120.142" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="24.13" y1="119.38" x2="26.67" y2="114.3" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="30.48" y1="93.98" x2="30.48" y2="96.52" width="0.4064" layer="91" curve="180"/>
<wire x1="22.86" y1="106.68" x2="22.86" y2="99.06" width="0.4064" layer="91"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="99.06" width="0.4064" layer="91"/>
<wire x1="38.1" y1="99.06" x2="30.48" y2="99.06" width="0.4064" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="106.68" width="0.4064" layer="91"/>
<wire x1="38.1" y1="106.68" x2="30.48" y2="106.68" width="0.4064" layer="91"/>
<wire x1="30.48" y1="106.68" x2="22.86" y2="106.68" width="0.4064" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="106.68" width="0.4064" layer="91"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="104.14" width="0.4064" layer="91"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="101.6" width="0.4064" layer="91"/>
<wire x1="33.02" y1="101.6" x2="30.48" y2="101.6" width="0.4064" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.4064" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="96.52" width="0.4064" layer="91"/>
<wire x1="30.48" y1="99.06" x2="22.86" y2="99.06" width="0.4064" layer="91"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="91.44" width="0.4064" layer="91"/>
<wire x1="22.86" y1="91.44" x2="30.48" y2="91.44" width="0.4064" layer="91"/>
<wire x1="30.48" y1="91.44" x2="38.1" y2="91.44" width="0.4064" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="158.75" y1="101.6" x2="160.02" y2="101.6" width="0.4064" layer="91"/>
<wire x1="149.86" y1="91.44" x2="152.4" y2="91.44" width="0.4064" layer="91"/>
<wire x1="152.4" y1="91.44" x2="160.02" y2="91.44" width="0.4064" layer="91"/>
<wire x1="160.02" y1="91.44" x2="162.56" y2="91.44" width="0.4064" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="106.68" width="0.4064" layer="91"/>
<wire x1="162.56" y1="106.68" x2="160.02" y2="106.68" width="0.4064" layer="91"/>
<wire x1="152.4" y1="106.68" x2="149.86" y2="106.68" width="0.4064" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="91.44" width="0.4064" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.4064" layer="91"/>
<wire x1="152.4" y1="96.52" x2="153.67" y2="96.52" width="0.4064" layer="91"/>
<wire x1="153.67" y1="96.52" x2="153.67" y2="95.25" width="0.4064" layer="91"/>
<wire x1="153.67" y1="96.52" x2="153.67" y2="97.79" width="0.4064" layer="91"/>
<wire x1="153.67" y1="97.79" x2="156.21" y2="97.79" width="0.4064" layer="91"/>
<wire x1="156.21" y1="97.79" x2="158.75" y2="97.79" width="0.4064" layer="91"/>
<wire x1="158.75" y1="97.79" x2="158.75" y2="96.52" width="0.4064" layer="91"/>
<wire x1="158.75" y1="96.52" x2="158.75" y2="95.25" width="0.4064" layer="91"/>
<wire x1="158.75" y1="95.25" x2="153.67" y2="95.25" width="0.4064" layer="91"/>
<wire x1="158.75" y1="96.52" x2="160.02" y2="96.52" width="0.4064" layer="91"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="91.44" width="0.4064" layer="91"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="101.6" width="0.4064" layer="91"/>
<wire x1="152.4" y1="101.6" x2="153.67" y2="101.6" width="0.4064" layer="91"/>
<wire x1="153.67" y1="101.6" x2="156.21" y2="102.87" width="0.4064" layer="91"/>
<wire x1="156.21" y1="102.87" x2="158.75" y2="104.14" width="0.4064" layer="91"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="106.68" width="0.4064" layer="91"/>
<wire x1="156.21" y1="97.79" x2="156.21" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="152.4" y1="106.68" x2="160.02" y2="106.68" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="53.34" y2="106.68" width="0.4064" layer="91"/>
<wire x1="53.34" y1="106.68" x2="66.04" y2="106.68" width="0.4064" layer="91"/>
<wire x1="66.04" y1="106.68" x2="66.04" y2="91.44" width="0.4064" layer="91"/>
<wire x1="66.04" y1="91.44" x2="53.34" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="83.82" y1="86.36" x2="90.17" y2="86.36" width="0.4064" layer="91"/>
<wire x1="90.17" y1="86.36" x2="91.44" y2="86.36" width="0.4064" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="85.09" width="0.4064" layer="91"/>
<wire x1="91.44" y1="85.09" x2="91.44" y2="78.74" width="0.4064" layer="91"/>
<wire x1="91.44" y1="78.74" x2="85.09" y2="78.74" width="0.4064" layer="91"/>
<wire x1="85.09" y1="78.74" x2="83.82" y2="78.74" width="0.4064" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="80.01" width="0.4064" layer="91"/>
<wire x1="83.82" y1="80.01" x2="83.82" y2="86.36" width="0.4064" layer="91"/>
<wire x1="83.82" y1="80.01" x2="90.17" y2="86.36" width="0.4064" layer="91"/>
<wire x1="91.44" y1="85.09" x2="85.09" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="101.6" y1="86.36" x2="107.95" y2="86.36" width="0.4064" layer="91"/>
<wire x1="107.95" y1="86.36" x2="109.22" y2="86.36" width="0.4064" layer="91"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="85.09" width="0.4064" layer="91"/>
<wire x1="109.22" y1="85.09" x2="109.22" y2="78.74" width="0.4064" layer="91"/>
<wire x1="109.22" y1="78.74" x2="102.87" y2="78.74" width="0.4064" layer="91"/>
<wire x1="102.87" y1="78.74" x2="101.6" y2="78.74" width="0.4064" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="80.01" width="0.4064" layer="91"/>
<wire x1="101.6" y1="80.01" x2="101.6" y2="86.36" width="0.4064" layer="91"/>
<wire x1="101.6" y1="80.01" x2="107.95" y2="86.36" width="0.4064" layer="91"/>
<wire x1="109.22" y1="85.09" x2="102.87" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="125.73" y2="86.36" width="0.4064" layer="91"/>
<wire x1="125.73" y1="86.36" x2="127" y2="86.36" width="0.4064" layer="91"/>
<wire x1="127" y1="86.36" x2="127" y2="85.09" width="0.4064" layer="91"/>
<wire x1="127" y1="85.09" x2="127" y2="78.74" width="0.4064" layer="91"/>
<wire x1="127" y1="78.74" x2="120.65" y2="78.74" width="0.4064" layer="91"/>
<wire x1="120.65" y1="78.74" x2="119.38" y2="78.74" width="0.4064" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="80.01" width="0.4064" layer="91"/>
<wire x1="119.38" y1="80.01" x2="119.38" y2="86.36" width="0.4064" layer="91"/>
<wire x1="119.38" y1="80.01" x2="125.73" y2="86.36" width="0.4064" layer="91"/>
<wire x1="127" y1="85.09" x2="120.65" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="137.16" y1="86.36" x2="143.51" y2="86.36" width="0.4064" layer="91"/>
<wire x1="143.51" y1="86.36" x2="144.78" y2="86.36" width="0.4064" layer="91"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="85.09" width="0.4064" layer="91"/>
<wire x1="144.78" y1="85.09" x2="144.78" y2="78.74" width="0.4064" layer="91"/>
<wire x1="144.78" y1="78.74" x2="138.43" y2="78.74" width="0.4064" layer="91"/>
<wire x1="138.43" y1="78.74" x2="137.16" y2="78.74" width="0.4064" layer="91"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="80.01" width="0.4064" layer="91"/>
<wire x1="137.16" y1="80.01" x2="137.16" y2="86.36" width="0.4064" layer="91"/>
<wire x1="137.16" y1="80.01" x2="143.51" y2="86.36" width="0.4064" layer="91"/>
<wire x1="144.78" y1="85.09" x2="138.43" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="154.94" y1="86.36" x2="161.29" y2="86.36" width="0.4064" layer="91"/>
<wire x1="161.29" y1="86.36" x2="162.56" y2="86.36" width="0.4064" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="85.09" width="0.4064" layer="91"/>
<wire x1="162.56" y1="85.09" x2="162.56" y2="78.74" width="0.4064" layer="91"/>
<wire x1="162.56" y1="78.74" x2="156.21" y2="78.74" width="0.4064" layer="91"/>
<wire x1="156.21" y1="78.74" x2="154.94" y2="78.74" width="0.4064" layer="91"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="80.01" width="0.4064" layer="91"/>
<wire x1="154.94" y1="80.01" x2="154.94" y2="86.36" width="0.4064" layer="91"/>
<wire x1="154.94" y1="80.01" x2="161.29" y2="86.36" width="0.4064" layer="91"/>
<wire x1="162.56" y1="85.09" x2="156.21" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="125.73" y1="133.35" x2="132.08" y2="133.35" width="0.4064" layer="91"/>
<wire x1="132.08" y1="133.35" x2="133.35" y2="133.35" width="0.4064" layer="91"/>
<wire x1="133.35" y1="133.35" x2="133.35" y2="132.08" width="0.4064" layer="91"/>
<wire x1="133.35" y1="132.08" x2="133.35" y2="125.73" width="0.4064" layer="91"/>
<wire x1="133.35" y1="125.73" x2="127" y2="125.73" width="0.4064" layer="91"/>
<wire x1="127" y1="125.73" x2="125.73" y2="125.73" width="0.4064" layer="91"/>
<wire x1="125.73" y1="125.73" x2="125.73" y2="127" width="0.4064" layer="91"/>
<wire x1="125.73" y1="127" x2="125.73" y2="133.35" width="0.4064" layer="91"/>
<wire x1="125.73" y1="127" x2="132.08" y2="133.35" width="0.4064" layer="91"/>
<wire x1="133.35" y1="132.08" x2="127" y2="125.73" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="81.28" y1="101.6" x2="82.55" y2="101.6" width="0.4064" layer="91"/>
<wire x1="82.55" y1="101.6" x2="85.09" y2="102.87" width="0.4064" layer="91"/>
<wire x1="85.09" y1="102.87" x2="87.63" y2="104.14" width="0.4064" layer="91"/>
<wire x1="87.63" y1="95.25" x2="82.55" y2="95.25" width="0.4064" layer="91"/>
<wire x1="78.74" y1="91.44" x2="81.28" y2="91.44" width="0.4064" layer="91"/>
<wire x1="81.28" y1="91.44" x2="88.9" y2="91.44" width="0.4064" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="96.52" width="0.4064" layer="91"/>
<wire x1="81.28" y1="96.52" x2="82.55" y2="96.52" width="0.4064" layer="91"/>
<wire x1="82.55" y1="96.52" x2="82.55" y2="95.25" width="0.4064" layer="91"/>
<wire x1="82.55" y1="96.52" x2="82.55" y2="97.79" width="0.4064" layer="91"/>
<wire x1="82.55" y1="97.79" x2="85.09" y2="97.79" width="0.4064" layer="91"/>
<wire x1="85.09" y1="97.79" x2="85.09" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="85.09" y1="97.79" x2="87.63" y2="97.79" width="0.4064" layer="91"/>
<wire x1="87.63" y1="97.79" x2="87.63" y2="96.52" width="0.4064" layer="91"/>
<wire x1="87.63" y1="96.52" x2="87.63" y2="95.25" width="0.4064" layer="91"/>
<wire x1="87.63" y1="96.52" x2="88.9" y2="96.52" width="0.4064" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="91.44" width="0.4064" layer="91"/>
<wire x1="88.9" y1="91.44" x2="91.44" y2="91.44" width="0.4064" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="106.68" width="0.4064" layer="91"/>
<wire x1="91.44" y1="106.68" x2="88.9" y2="106.68" width="0.4064" layer="91"/>
<wire x1="87.63" y1="101.6" x2="88.9" y2="101.6" width="0.4064" layer="91"/>
<wire x1="88.9" y1="101.6" x2="88.9" y2="106.68" width="0.4064" layer="91"/>
<wire x1="88.9" y1="106.68" x2="81.28" y2="106.68" width="0.4064" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="101.6" width="0.4064" layer="91"/>
<wire x1="81.28" y1="106.68" x2="78.74" y2="106.68" width="0.4064" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="99.06" y1="101.6" x2="100.33" y2="101.6" width="0.4064" layer="91"/>
<wire x1="100.33" y1="101.6" x2="102.87" y2="102.87" width="0.4064" layer="91"/>
<wire x1="102.87" y1="102.87" x2="105.41" y2="104.14" width="0.4064" layer="91"/>
<wire x1="105.41" y1="95.25" x2="100.33" y2="95.25" width="0.4064" layer="91"/>
<wire x1="96.52" y1="91.44" x2="99.06" y2="91.44" width="0.4064" layer="91"/>
<wire x1="99.06" y1="91.44" x2="106.68" y2="91.44" width="0.4064" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="96.52" width="0.4064" layer="91"/>
<wire x1="99.06" y1="96.52" x2="100.33" y2="96.52" width="0.4064" layer="91"/>
<wire x1="100.33" y1="96.52" x2="100.33" y2="95.25" width="0.4064" layer="91"/>
<wire x1="100.33" y1="96.52" x2="100.33" y2="97.79" width="0.4064" layer="91"/>
<wire x1="100.33" y1="97.79" x2="102.87" y2="97.79" width="0.4064" layer="91"/>
<wire x1="102.87" y1="97.79" x2="102.87" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="102.87" y1="97.79" x2="105.41" y2="97.79" width="0.4064" layer="91"/>
<wire x1="105.41" y1="97.79" x2="105.41" y2="96.52" width="0.4064" layer="91"/>
<wire x1="105.41" y1="96.52" x2="105.41" y2="95.25" width="0.4064" layer="91"/>
<wire x1="105.41" y1="96.52" x2="106.68" y2="96.52" width="0.4064" layer="91"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="91.44" width="0.4064" layer="91"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.4064" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="106.68" width="0.4064" layer="91"/>
<wire x1="109.22" y1="106.68" x2="106.68" y2="106.68" width="0.4064" layer="91"/>
<wire x1="105.41" y1="101.6" x2="106.68" y2="101.6" width="0.4064" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="106.68" width="0.4064" layer="91"/>
<wire x1="106.68" y1="106.68" x2="99.06" y2="106.68" width="0.4064" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="101.6" width="0.4064" layer="91"/>
<wire x1="99.06" y1="106.68" x2="96.52" y2="106.68" width="0.4064" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="120.65" y1="102.87" x2="123.19" y2="104.14" width="0.4064" layer="91"/>
<wire x1="123.19" y1="101.6" x2="124.46" y2="101.6" width="0.4064" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="106.68" width="0.4064" layer="91"/>
<wire x1="127" y1="106.68" x2="124.46" y2="106.68" width="0.4064" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="106.68" width="0.4064" layer="91"/>
<wire x1="124.46" y1="91.44" x2="127" y2="91.44" width="0.4064" layer="91"/>
<wire x1="123.19" y1="95.25" x2="118.11" y2="95.25" width="0.4064" layer="91"/>
<wire x1="123.19" y1="97.79" x2="123.19" y2="96.52" width="0.4064" layer="91"/>
<wire x1="123.19" y1="96.52" x2="123.19" y2="95.25" width="0.4064" layer="91"/>
<wire x1="123.19" y1="96.52" x2="124.46" y2="96.52" width="0.4064" layer="91"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="91.44" width="0.4064" layer="91"/>
<wire x1="114.3" y1="91.44" x2="116.84" y2="91.44" width="0.4064" layer="91"/>
<wire x1="116.84" y1="91.44" x2="124.46" y2="91.44" width="0.4064" layer="91"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="96.52" width="0.4064" layer="91"/>
<wire x1="116.84" y1="96.52" x2="118.11" y2="96.52" width="0.4064" layer="91"/>
<wire x1="118.11" y1="96.52" x2="118.11" y2="95.25" width="0.4064" layer="91"/>
<wire x1="118.11" y1="96.52" x2="118.11" y2="97.79" width="0.4064" layer="91"/>
<wire x1="118.11" y1="97.79" x2="120.65" y2="97.79" width="0.4064" layer="91"/>
<wire x1="120.65" y1="97.79" x2="123.19" y2="97.79" width="0.4064" layer="91"/>
<wire x1="120.65" y1="97.79" x2="120.65" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="118.11" y1="101.6" x2="120.65" y2="102.87" width="0.4064" layer="91"/>
<wire x1="116.84" y1="101.6" x2="118.11" y2="101.6" width="0.4064" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="101.6" width="0.4064" layer="91"/>
<wire x1="116.84" y1="106.68" x2="124.46" y2="106.68" width="0.4064" layer="91"/>
<wire x1="116.84" y1="106.68" x2="114.3" y2="106.68" width="0.4064" layer="91"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="140.97" y1="101.6" x2="142.24" y2="101.6" width="0.4064" layer="91"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="106.68" width="0.4064" layer="91"/>
<wire x1="144.78" y1="106.68" x2="142.24" y2="106.68" width="0.4064" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="106.68" width="0.4064" layer="91"/>
<wire x1="142.24" y1="91.44" x2="144.78" y2="91.44" width="0.4064" layer="91"/>
<wire x1="138.43" y1="102.87" x2="140.97" y2="104.14" width="0.4064" layer="91"/>
<wire x1="140.97" y1="95.25" x2="135.89" y2="95.25" width="0.4064" layer="91"/>
<wire x1="134.62" y1="96.52" x2="135.89" y2="96.52" width="0.4064" layer="91"/>
<wire x1="135.89" y1="96.52" x2="135.89" y2="95.25" width="0.4064" layer="91"/>
<wire x1="135.89" y1="96.52" x2="135.89" y2="97.79" width="0.4064" layer="91"/>
<wire x1="135.89" y1="97.79" x2="138.43" y2="97.79" width="0.4064" layer="91"/>
<wire x1="138.43" y1="97.79" x2="138.43" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="138.43" y1="97.79" x2="140.97" y2="97.79" width="0.4064" layer="91"/>
<wire x1="140.97" y1="97.79" x2="140.97" y2="96.52" width="0.4064" layer="91"/>
<wire x1="140.97" y1="96.52" x2="140.97" y2="95.25" width="0.4064" layer="91"/>
<wire x1="140.97" y1="96.52" x2="142.24" y2="96.52" width="0.4064" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="91.44" width="0.4064" layer="91"/>
<wire x1="134.62" y1="91.44" x2="142.24" y2="91.44" width="0.4064" layer="91"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="96.52" width="0.4064" layer="91"/>
<wire x1="132.08" y1="91.44" x2="134.62" y2="91.44" width="0.4064" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="91.44" width="0.4064" layer="91"/>
<wire x1="134.62" y1="106.68" x2="132.08" y2="106.68" width="0.4064" layer="91"/>
<wire x1="134.62" y1="106.68" x2="142.24" y2="106.68" width="0.4064" layer="91"/>
<wire x1="134.62" y1="106.68" x2="134.62" y2="101.6" width="0.4064" layer="91"/>
<wire x1="134.62" y1="101.6" x2="135.89" y2="101.6" width="0.4064" layer="91"/>
<wire x1="135.89" y1="101.6" x2="138.43" y2="102.87" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="229.87" y1="76.2" x2="229.87" y2="81.28" width="0.4064" layer="91"/>
<wire x1="229.87" y1="81.28" x2="233.68" y2="78.74" width="0.4064" layer="91"/>
<wire x1="233.68" y1="78.74" x2="229.87" y2="76.2" width="0.4064" layer="91"/>
<wire x1="233.68" y1="78.74" x2="237.49" y2="81.28" width="0.4064" layer="91"/>
<wire x1="237.49" y1="81.28" x2="237.49" y2="76.2" width="0.4064" layer="91"/>
<wire x1="237.49" y1="76.2" x2="233.68" y2="78.74" width="0.4064" layer="91"/>
<wire x1="233.68" y1="78.74" x2="233.68" y2="76.2" width="0.4064" layer="91"/>
<wire x1="233.68" y1="76.2" x2="232.41" y2="76.2" width="0.4064" layer="91"/>
<wire x1="232.41" y1="76.2" x2="232.41" y2="73.66" width="0.4064" layer="91"/>
<wire x1="232.41" y1="73.66" x2="234.95" y2="73.66" width="0.4064" layer="91"/>
<wire x1="234.95" y1="73.66" x2="234.95" y2="76.2" width="0.4064" layer="91"/>
<wire x1="234.95" y1="76.2" x2="233.68" y2="76.2" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="31.75" y1="119.38" x2="34.29" y2="114.3" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="220.98" y1="106.68" x2="223.52" y2="106.68" width="0.4064" layer="91"/>
<wire x1="223.52" y1="106.68" x2="231.14" y2="106.68" width="0.4064" layer="91"/>
<wire x1="231.14" y1="106.68" x2="236.22" y2="106.68" width="0.4064" layer="91"/>
<wire x1="236.22" y1="106.68" x2="241.3" y2="106.68" width="0.4064" layer="91"/>
<wire x1="241.3" y1="106.68" x2="246.38" y2="106.68" width="0.4064" layer="91"/>
<wire x1="246.38" y1="106.68" x2="248.92" y2="106.68" width="0.4064" layer="91"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="91.44" width="0.4064" layer="91"/>
<wire x1="248.92" y1="91.44" x2="246.38" y2="91.44" width="0.4064" layer="91"/>
<wire x1="246.38" y1="91.44" x2="241.3" y2="91.44" width="0.4064" layer="91"/>
<wire x1="241.3" y1="91.44" x2="236.22" y2="91.44" width="0.4064" layer="91"/>
<wire x1="236.22" y1="91.44" x2="231.14" y2="91.44" width="0.4064" layer="91"/>
<wire x1="231.14" y1="91.44" x2="223.52" y2="91.44" width="0.4064" layer="91"/>
<wire x1="223.52" y1="91.44" x2="220.98" y2="91.44" width="0.4064" layer="91"/>
<wire x1="220.98" y1="91.44" x2="220.98" y2="106.68" width="0.4064" layer="91"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="101.6" width="0.4064" layer="91"/>
<wire x1="223.52" y1="101.6" x2="222.25" y2="101.6" width="0.4064" layer="91"/>
<wire x1="222.25" y1="101.6" x2="222.25" y2="96.52" width="0.4064" layer="91"/>
<wire x1="222.25" y1="96.52" x2="223.52" y2="96.52" width="0.4064" layer="91"/>
<wire x1="223.52" y1="96.52" x2="224.79" y2="96.52" width="0.4064" layer="91"/>
<wire x1="224.79" y1="96.52" x2="224.79" y2="99.06" width="0.4064" layer="91"/>
<wire x1="224.79" y1="99.06" x2="224.79" y2="101.6" width="0.4064" layer="91"/>
<wire x1="224.79" y1="101.6" x2="223.52" y2="101.6" width="0.4064" layer="91"/>
<wire x1="223.52" y1="91.44" x2="223.52" y2="96.52" width="0.4064" layer="91"/>
<wire x1="231.14" y1="106.68" x2="231.14" y2="101.6" width="0.4064" layer="91"/>
<wire x1="231.14" y1="101.6" x2="228.6" y2="96.52" width="0.4064" layer="91"/>
<wire x1="231.14" y1="96.52" x2="231.14" y2="91.44" width="0.4064" layer="91"/>
<wire x1="236.22" y1="106.68" x2="236.22" y2="101.6" width="0.4064" layer="91"/>
<wire x1="236.22" y1="101.6" x2="233.68" y2="96.52" width="0.4064" layer="91"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="91.44" width="0.4064" layer="91"/>
<wire x1="224.79" y1="99.06" x2="245.11" y2="99.06" width="0.4064" layer="91" style="shortdash"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="101.6" width="0.4064" layer="91"/>
<wire x1="241.3" y1="101.6" x2="238.76" y2="96.52" width="0.4064" layer="91"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="91.44" width="0.4064" layer="91"/>
<wire x1="246.38" y1="106.68" x2="246.38" y2="101.6" width="0.4064" layer="91"/>
<wire x1="246.38" y1="101.6" x2="245.11" y2="99.06" width="0.4064" layer="91"/>
<wire x1="245.11" y1="99.06" x2="243.84" y2="96.52" width="0.4064" layer="91"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="91.44" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="240.03" y1="76.2" x2="240.03" y2="81.28" width="0.4064" layer="91"/>
<wire x1="240.03" y1="81.28" x2="243.84" y2="78.74" width="0.4064" layer="91"/>
<wire x1="243.84" y1="78.74" x2="240.03" y2="76.2" width="0.4064" layer="91"/>
<wire x1="243.84" y1="78.74" x2="247.65" y2="81.28" width="0.4064" layer="91"/>
<wire x1="247.65" y1="81.28" x2="247.65" y2="76.2" width="0.4064" layer="91"/>
<wire x1="247.65" y1="76.2" x2="243.84" y2="78.74" width="0.4064" layer="91"/>
<wire x1="243.84" y1="78.74" x2="243.84" y2="76.2" width="0.4064" layer="91"/>
<wire x1="243.84" y1="76.2" x2="242.57" y2="76.2" width="0.4064" layer="91"/>
<wire x1="242.57" y1="76.2" x2="242.57" y2="73.66" width="0.4064" layer="91"/>
<wire x1="242.57" y1="73.66" x2="245.11" y2="73.66" width="0.4064" layer="91"/>
<wire x1="245.11" y1="73.66" x2="245.11" y2="76.2" width="0.4064" layer="91"/>
<wire x1="245.11" y1="76.2" x2="243.84" y2="76.2" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="53.34" y2="116.84" width="0.4064" layer="91"/>
<wire x1="53.34" y1="116.84" x2="78.74" y2="116.84" width="0.4064" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="139.7" width="0.4064" layer="91"/>
<wire x1="78.74" y1="139.7" x2="53.34" y2="139.7" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="207.01" y1="101.6" x2="208.28" y2="101.6" width="0.4064" layer="91"/>
<wire x1="198.12" y1="91.44" x2="200.66" y2="91.44" width="0.4064" layer="91"/>
<wire x1="200.66" y1="91.44" x2="208.28" y2="91.44" width="0.4064" layer="91"/>
<wire x1="208.28" y1="91.44" x2="210.82" y2="91.44" width="0.4064" layer="91"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="106.68" width="0.4064" layer="91"/>
<wire x1="210.82" y1="106.68" x2="208.28" y2="106.68" width="0.4064" layer="91"/>
<wire x1="200.66" y1="106.68" x2="198.12" y2="106.68" width="0.4064" layer="91"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="91.44" width="0.4064" layer="91"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="96.52" width="0.4064" layer="91"/>
<wire x1="200.66" y1="96.52" x2="201.93" y2="96.52" width="0.4064" layer="91"/>
<wire x1="201.93" y1="96.52" x2="201.93" y2="95.25" width="0.4064" layer="91"/>
<wire x1="201.93" y1="96.52" x2="201.93" y2="97.79" width="0.4064" layer="91"/>
<wire x1="201.93" y1="97.79" x2="204.47" y2="97.79" width="0.4064" layer="91"/>
<wire x1="204.47" y1="97.79" x2="207.01" y2="97.79" width="0.4064" layer="91"/>
<wire x1="207.01" y1="97.79" x2="207.01" y2="96.52" width="0.4064" layer="91"/>
<wire x1="207.01" y1="96.52" x2="207.01" y2="95.25" width="0.4064" layer="91"/>
<wire x1="207.01" y1="95.25" x2="201.93" y2="95.25" width="0.4064" layer="91"/>
<wire x1="207.01" y1="96.52" x2="208.28" y2="96.52" width="0.4064" layer="91"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="91.44" width="0.4064" layer="91"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="101.6" width="0.4064" layer="91"/>
<wire x1="200.66" y1="101.6" x2="201.93" y2="101.6" width="0.4064" layer="91"/>
<wire x1="201.93" y1="101.6" x2="204.47" y2="102.87" width="0.4064" layer="91"/>
<wire x1="204.47" y1="102.87" x2="207.01" y2="104.14" width="0.4064" layer="91"/>
<wire x1="208.28" y1="101.6" x2="208.28" y2="106.68" width="0.4064" layer="91"/>
<wire x1="204.47" y1="97.79" x2="204.47" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="200.66" y1="106.68" x2="208.28" y2="106.68" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="86.36" y1="134.62" x2="101.6" y2="134.62" width="0.4064" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="124.46" width="0.4064" layer="91"/>
<wire x1="101.6" y1="124.46" x2="86.36" y2="124.46" width="0.4064" layer="91"/>
<wire x1="86.36" y1="124.46" x2="86.36" y2="134.62" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="104.14" y1="134.62" x2="119.38" y2="134.62" width="0.4064" layer="91"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="124.46" width="0.4064" layer="91"/>
<wire x1="119.38" y1="124.46" x2="104.14" y2="124.46" width="0.4064" layer="91"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="134.62" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="176.53" y1="101.6" x2="177.8" y2="101.6" width="0.4064" layer="91"/>
<wire x1="167.64" y1="91.44" x2="170.18" y2="91.44" width="0.4064" layer="91"/>
<wire x1="170.18" y1="91.44" x2="177.8" y2="91.44" width="0.4064" layer="91"/>
<wire x1="177.8" y1="91.44" x2="180.34" y2="91.44" width="0.4064" layer="91"/>
<wire x1="180.34" y1="91.44" x2="180.34" y2="106.68" width="0.4064" layer="91"/>
<wire x1="180.34" y1="106.68" x2="177.8" y2="106.68" width="0.4064" layer="91"/>
<wire x1="170.18" y1="106.68" x2="167.64" y2="106.68" width="0.4064" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="91.44" width="0.4064" layer="91"/>
<wire x1="170.18" y1="91.44" x2="170.18" y2="96.52" width="0.4064" layer="91"/>
<wire x1="170.18" y1="96.52" x2="171.45" y2="96.52" width="0.4064" layer="91"/>
<wire x1="171.45" y1="96.52" x2="171.45" y2="95.25" width="0.4064" layer="91"/>
<wire x1="171.45" y1="96.52" x2="171.45" y2="97.79" width="0.4064" layer="91"/>
<wire x1="171.45" y1="97.79" x2="173.99" y2="97.79" width="0.4064" layer="91"/>
<wire x1="173.99" y1="97.79" x2="176.53" y2="97.79" width="0.4064" layer="91"/>
<wire x1="176.53" y1="97.79" x2="176.53" y2="96.52" width="0.4064" layer="91"/>
<wire x1="176.53" y1="96.52" x2="176.53" y2="95.25" width="0.4064" layer="91"/>
<wire x1="176.53" y1="95.25" x2="171.45" y2="95.25" width="0.4064" layer="91"/>
<wire x1="176.53" y1="96.52" x2="177.8" y2="96.52" width="0.4064" layer="91"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="91.44" width="0.4064" layer="91"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="101.6" width="0.4064" layer="91"/>
<wire x1="170.18" y1="101.6" x2="171.45" y2="101.6" width="0.4064" layer="91"/>
<wire x1="171.45" y1="101.6" x2="173.99" y2="102.87" width="0.4064" layer="91"/>
<wire x1="173.99" y1="102.87" x2="176.53" y2="104.14" width="0.4064" layer="91"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="106.68" width="0.4064" layer="91"/>
<wire x1="173.99" y1="97.79" x2="173.99" y2="102.87" width="0.4064" layer="91" style="shortdash"/>
<wire x1="170.18" y1="106.68" x2="177.8" y2="106.68" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="172.72" y1="86.36" x2="179.07" y2="86.36" width="0.4064" layer="91"/>
<wire x1="179.07" y1="86.36" x2="180.34" y2="86.36" width="0.4064" layer="91"/>
<wire x1="180.34" y1="86.36" x2="180.34" y2="85.09" width="0.4064" layer="91"/>
<wire x1="180.34" y1="85.09" x2="180.34" y2="78.74" width="0.4064" layer="91"/>
<wire x1="180.34" y1="78.74" x2="173.99" y2="78.74" width="0.4064" layer="91"/>
<wire x1="173.99" y1="78.74" x2="172.72" y2="78.74" width="0.4064" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="80.01" width="0.4064" layer="91"/>
<wire x1="172.72" y1="80.01" x2="172.72" y2="86.36" width="0.4064" layer="91"/>
<wire x1="172.72" y1="80.01" x2="179.07" y2="86.36" width="0.4064" layer="91"/>
<wire x1="180.34" y1="85.09" x2="173.99" y2="78.74" width="0.4064" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
