<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL24">
<wire x1="-15.24" y1="3.048" x2="-15.24" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.048" x2="-15.24" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.2032" layer="21" curve="-180"/>
<wire x1="-15.24" y1="3.048" x2="-14.986" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-12.954" y1="3.048" x2="-12.446" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.048" x2="-14.986" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="7.62" y1="3.048" x2="7.366" y2="3.048" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-3.048" x2="7.366" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-10.414" y1="3.048" x2="-9.906" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-7.366" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.334" y1="3.048" x2="-4.826" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="3.048" x2="-2.286" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="3.048" x2="0.254" y2="3.048" width="0.2032" layer="21"/>
<wire x1="2.286" y1="3.048" x2="2.794" y2="3.048" width="0.2032" layer="21"/>
<wire x1="4.826" y1="3.048" x2="5.334" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-12.954" y1="-3.048" x2="-12.446" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-10.414" y1="-3.048" x2="-9.906" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-7.366" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-5.334" y1="-3.048" x2="-4.826" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-3.048" x2="-2.286" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-0.254" y1="-3.048" x2="0.254" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="2.794" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-3.048" x2="5.334" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.048" x2="15.24" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.048" x2="14.986" y2="3.048" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.048" x2="14.986" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="7.366" y1="3.048" x2="7.874" y2="3.048" width="0.2032" layer="21"/>
<wire x1="9.906" y1="3.048" x2="10.414" y2="3.048" width="0.2032" layer="21"/>
<wire x1="12.446" y1="3.048" x2="12.954" y2="3.048" width="0.2032" layer="21"/>
<wire x1="7.366" y1="-3.048" x2="7.874" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="9.906" y1="-3.048" x2="10.414" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="12.446" y1="-3.048" x2="12.954" y2="-3.048" width="0.2032" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.335" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX7219">
<wire x1="-10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94" curve="-180"/>
<pin name="DIN" x="-15.24" y="15.24" length="middle"/>
<pin name="DIG0" x="-15.24" y="10.16" length="middle"/>
<pin name="DIG4" x="-15.24" y="0" length="middle"/>
<pin name="GND" x="-15.24" y="-15.24" length="middle"/>
<pin name="DIG6" x="-15.24" y="-5.08" length="middle"/>
<pin name="DIG2" x="-15.24" y="5.08" length="middle"/>
<pin name="DIG3" x="-15.24" y="2.54" length="middle"/>
<pin name="DIG7" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND2" x="-15.24" y="-17.78" length="middle"/>
<pin name="DIG5" x="-15.24" y="-2.54" length="middle"/>
<pin name="DIG1" x="-15.24" y="7.62" length="middle"/>
<pin name="LOAD" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="CLK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="SEGA" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="SEGF" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SEGB" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SEGG" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="ISET" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="-12.7" length="middle"/>
<pin name="SEGC" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SEGE" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SEGDP" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="SEGD" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="DOUT" x="17.78" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX7219">
<description>8-digit, 8-segment LED display driver, serial input</description>
<gates>
<gate name="G$1" symbol="MAX7219" x="0" y="0"/>
</gates>
<devices>
<device name="DIP" package="DIL24">
<connects>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DIG0" pad="2"/>
<connect gate="G$1" pin="DIG1" pad="11"/>
<connect gate="G$1" pin="DIG2" pad="6"/>
<connect gate="G$1" pin="DIG3" pad="7"/>
<connect gate="G$1" pin="DIG4" pad="3"/>
<connect gate="G$1" pin="DIG5" pad="10"/>
<connect gate="G$1" pin="DIG6" pad="5"/>
<connect gate="G$1" pin="DIG7" pad="8"/>
<connect gate="G$1" pin="DIN" pad="1"/>
<connect gate="G$1" pin="DOUT" pad="24"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND2" pad="9"/>
<connect gate="G$1" pin="ISET" pad="18"/>
<connect gate="G$1" pin="LOAD" pad="12"/>
<connect gate="G$1" pin="SEGA" pad="14"/>
<connect gate="G$1" pin="SEGB" pad="16"/>
<connect gate="G$1" pin="SEGC" pad="20"/>
<connect gate="G$1" pin="SEGD" pad="23"/>
<connect gate="G$1" pin="SEGDP" pad="22"/>
<connect gate="G$1" pin="SEGE" pad="21"/>
<connect gate="G$1" pin="SEGF" pad="15"/>
<connect gate="G$1" pin="SEGG" pad="17"/>
<connect gate="G$1" pin="VCC" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Displays">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of display devices- LED displays, LCD displays, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="7-SEGMENT-4DIGIT-COUNTER">
<wire x1="-32" y1="13" x2="32" y2="13" width="0.254" layer="21"/>
<wire x1="32" y1="13" x2="32" y2="-13" width="0.254" layer="21"/>
<wire x1="32" y1="-13" x2="-32" y2="-13" width="0.254" layer="21"/>
<wire x1="-32" y1="-13" x2="-32" y2="13" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="2" x="-3.81" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="3" x="-1.27" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="4" x="1.27" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="5" x="3.81" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="6" x="6.35" y="-10.9982" drill="0.9" diameter="1.8796"/>
<pad name="7" x="6.35" y="10.9982" drill="0.9" diameter="1.8796"/>
<pad name="8" x="3.81" y="10.9982" drill="0.9" diameter="1.8796"/>
<pad name="9" x="1.27" y="10.9982" drill="0.9" diameter="1.8796"/>
<pad name="10" x="-1.27" y="10.9982" drill="0.9" diameter="1.8796"/>
<pad name="11" x="-3.81" y="10.9982" drill="0.9" diameter="1.8796"/>
<pad name="12" x="-6.35" y="10.9982" drill="0.9" diameter="1.8796"/>
<wire x1="-25.2" y1="7.8" x2="-23.8" y2="6.5" width="0.254" layer="51"/>
<wire x1="-23.8" y1="6.5" x2="-25" y2="2.4" width="0.254" layer="51"/>
<wire x1="-25" y1="2.4" x2="-27" y2="0.5" width="0.254" layer="51"/>
<wire x1="-27" y1="0.5" x2="-27.9" y2="1.5" width="0.254" layer="51"/>
<wire x1="-27.9" y1="1.5" x2="-26.3" y2="7.2" width="0.254" layer="51"/>
<wire x1="-26.3" y1="7.2" x2="-25.2" y2="7.8" width="0.254" layer="51"/>
<wire x1="-26.7" y1="0.1" x2="-25.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="-25.5" y1="1.2" x2="-19.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="-19.5" y1="1.2" x2="-18.5" y2="0.1" width="0.254" layer="51"/>
<wire x1="-18.5" y1="0.1" x2="-20" y2="-1.2" width="0.254" layer="51"/>
<wire x1="-20" y1="-1.2" x2="-25.6" y2="-1.2" width="0.254" layer="51"/>
<wire x1="-25.6" y1="-1.2" x2="-26.7" y2="0.1" width="0.254" layer="51"/>
<wire x1="-16.1" y1="7.7" x2="-15.2" y2="6.9" width="0.254" layer="51"/>
<wire x1="-15.2" y1="6.9" x2="-16.6" y2="1.2" width="0.254" layer="51"/>
<wire x1="-16.6" y1="1.2" x2="-17.9" y2="0.4" width="0.254" layer="51"/>
<wire x1="-17.9" y1="0.4" x2="-18.9" y2="1.5" width="0.254" layer="51"/>
<wire x1="-18.9" y1="1.5" x2="-17.6" y2="6.3" width="0.254" layer="51"/>
<wire x1="-17.6" y1="6.3" x2="-16.1" y2="7.7" width="0.254" layer="51"/>
<wire x1="-27.4" y1="0" x2="-26.1" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-26.1" y1="-1.6" x2="-27.2" y2="-5.9" width="0.254" layer="51"/>
<wire x1="-27.2" y1="-5.9" x2="-29.3" y2="-7.5" width="0.254" layer="51"/>
<wire x1="-29.3" y1="-7.5" x2="-30.1" y2="-6.6" width="0.254" layer="51"/>
<wire x1="-30.1" y1="-6.6" x2="-28.7" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-28.7" y1="-1.4" x2="-27.4" y2="0" width="0.254" layer="51"/>
<wire x1="-18.3" y1="-0.4" x2="-17.4" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-17.4" y1="-1.4" x2="-18.6" y2="-6.3" width="0.254" layer="51"/>
<wire x1="-18.6" y1="-6.3" x2="-20" y2="-7.7" width="0.254" layer="51"/>
<wire x1="-20" y1="-7.7" x2="-21.2" y2="-6.2" width="0.254" layer="51"/>
<wire x1="-21.2" y1="-6.2" x2="-19.8" y2="-1.8" width="0.254" layer="51"/>
<wire x1="-19.8" y1="-1.8" x2="-18.3" y2="-0.4" width="0.254" layer="51"/>
<wire x1="-24.5" y1="7.9" x2="-23.4" y2="9" width="0.254" layer="51" curve="-3.579821"/>
<wire x1="-23.4" y1="9" x2="-17" y2="9" width="0.254" layer="51"/>
<wire x1="-17" y1="9" x2="-16.4" y2="8.1" width="0.254" layer="51"/>
<wire x1="-16.4" y1="8.1" x2="-17.9" y2="6.7" width="0.254" layer="51"/>
<wire x1="-17.9" y1="6.7" x2="-23.2" y2="6.7" width="0.254" layer="51"/>
<wire x1="-23.2" y1="6.7" x2="-24.5" y2="7.9" width="0.254" layer="51"/>
<wire x1="-28.7" y1="-7.8" x2="-26.9" y2="-6.4" width="0.254" layer="51"/>
<wire x1="-26.9" y1="-6.4" x2="-21.7" y2="-6.4" width="0.254" layer="51"/>
<wire x1="-21.7" y1="-6.4" x2="-20.4" y2="-8.1" width="0.254" layer="51"/>
<wire x1="-20.4" y1="-8.1" x2="-21.1" y2="-8.8" width="0.254" layer="51"/>
<wire x1="-21.1" y1="-8.8" x2="-28.1" y2="-8.8" width="0.254" layer="51"/>
<wire x1="-28.1" y1="-8.8" x2="-28.7" y2="-7.8" width="0.254" layer="51"/>
<circle x="-16.8" y="-7.6" radius="1.17046875" width="0.254" layer="51"/>
<wire x1="-10.2" y1="7.8" x2="-8.8" y2="6.5" width="0.254" layer="51"/>
<wire x1="-8.8" y1="6.5" x2="-10" y2="2.4" width="0.254" layer="51"/>
<wire x1="-10" y1="2.4" x2="-12" y2="0.5" width="0.254" layer="51"/>
<wire x1="-12" y1="0.5" x2="-12.9" y2="1.5" width="0.254" layer="51"/>
<wire x1="-12.9" y1="1.5" x2="-11.3" y2="7.2" width="0.254" layer="51"/>
<wire x1="-11.3" y1="7.2" x2="-10.2" y2="7.8" width="0.254" layer="51"/>
<wire x1="-11.7" y1="0.1" x2="-10.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="-10.5" y1="1.2" x2="-4.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="-4.5" y1="1.2" x2="-3.5" y2="0.1" width="0.254" layer="51"/>
<wire x1="-3.5" y1="0.1" x2="-5" y2="-1.2" width="0.254" layer="51"/>
<wire x1="-5" y1="-1.2" x2="-10.6" y2="-1.2" width="0.254" layer="51"/>
<wire x1="-10.6" y1="-1.2" x2="-11.7" y2="0.1" width="0.254" layer="51"/>
<wire x1="-1.1" y1="7.7" x2="-0.2" y2="6.9" width="0.254" layer="51"/>
<wire x1="-0.2" y1="6.9" x2="-1.6" y2="1.2" width="0.254" layer="51"/>
<wire x1="-1.6" y1="1.2" x2="-2.9" y2="0.4" width="0.254" layer="51"/>
<wire x1="-2.9" y1="0.4" x2="-3.9" y2="1.5" width="0.254" layer="51"/>
<wire x1="-3.9" y1="1.5" x2="-2.6" y2="6.3" width="0.254" layer="51"/>
<wire x1="-2.6" y1="6.3" x2="-1.1" y2="7.7" width="0.254" layer="51"/>
<wire x1="-12.4" y1="0" x2="-11.1" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-11.1" y1="-1.6" x2="-12.2" y2="-5.9" width="0.254" layer="51"/>
<wire x1="-12.2" y1="-5.9" x2="-14.3" y2="-7.5" width="0.254" layer="51"/>
<wire x1="-14.3" y1="-7.5" x2="-15.1" y2="-6.6" width="0.254" layer="51"/>
<wire x1="-15.1" y1="-6.6" x2="-13.7" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-13.7" y1="-1.4" x2="-12.4" y2="0" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-0.4" x2="-2.4" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-3.6" y2="-6.3" width="0.254" layer="51"/>
<wire x1="-3.6" y1="-6.3" x2="-5" y2="-7.7" width="0.254" layer="51"/>
<wire x1="-5" y1="-7.7" x2="-6.2" y2="-6.2" width="0.254" layer="51"/>
<wire x1="-6.2" y1="-6.2" x2="-4.8" y2="-1.8" width="0.254" layer="51"/>
<wire x1="-4.8" y1="-1.8" x2="-3.3" y2="-0.4" width="0.254" layer="51"/>
<wire x1="-9.5" y1="7.9" x2="-8.4" y2="9" width="0.254" layer="51" curve="-3.579821"/>
<wire x1="-8.4" y1="9" x2="-2" y2="9" width="0.254" layer="51"/>
<wire x1="-2" y1="9" x2="-1.4" y2="8.1" width="0.254" layer="51"/>
<wire x1="-1.4" y1="8.1" x2="-2.9" y2="6.7" width="0.254" layer="51"/>
<wire x1="-2.9" y1="6.7" x2="-8.2" y2="6.7" width="0.254" layer="51"/>
<wire x1="-8.2" y1="6.7" x2="-9.5" y2="7.9" width="0.254" layer="51"/>
<wire x1="-13.7" y1="-7.8" x2="-11.9" y2="-6.4" width="0.254" layer="51"/>
<wire x1="-11.9" y1="-6.4" x2="-6.7" y2="-6.4" width="0.254" layer="51"/>
<wire x1="-6.7" y1="-6.4" x2="-5.4" y2="-8.1" width="0.254" layer="51"/>
<wire x1="-5.4" y1="-8.1" x2="-6.1" y2="-8.8" width="0.254" layer="51"/>
<wire x1="-6.1" y1="-8.8" x2="-13.1" y2="-8.8" width="0.254" layer="51"/>
<wire x1="-13.1" y1="-8.8" x2="-13.7" y2="-7.8" width="0.254" layer="51"/>
<circle x="-1.8" y="-7.6" radius="1.17046875" width="0.254" layer="51"/>
<wire x1="4.8" y1="7.8" x2="6.2" y2="6.5" width="0.254" layer="51"/>
<wire x1="6.2" y1="6.5" x2="5" y2="2.4" width="0.254" layer="51"/>
<wire x1="5" y1="2.4" x2="3" y2="0.5" width="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="2.1" y2="1.5" width="0.254" layer="51"/>
<wire x1="2.1" y1="1.5" x2="3.7" y2="7.2" width="0.254" layer="51"/>
<wire x1="3.7" y1="7.2" x2="4.8" y2="7.8" width="0.254" layer="51"/>
<wire x1="3.3" y1="0.1" x2="4.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="4.5" y1="1.2" x2="10.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="10.5" y1="1.2" x2="11.5" y2="0.1" width="0.254" layer="51"/>
<wire x1="11.5" y1="0.1" x2="10" y2="-1.2" width="0.254" layer="51"/>
<wire x1="10" y1="-1.2" x2="4.4" y2="-1.2" width="0.254" layer="51"/>
<wire x1="4.4" y1="-1.2" x2="3.3" y2="0.1" width="0.254" layer="51"/>
<wire x1="13.9" y1="7.7" x2="14.8" y2="6.9" width="0.254" layer="51"/>
<wire x1="14.8" y1="6.9" x2="13.4" y2="1.2" width="0.254" layer="51"/>
<wire x1="13.4" y1="1.2" x2="12.1" y2="0.4" width="0.254" layer="51"/>
<wire x1="12.1" y1="0.4" x2="11.1" y2="1.5" width="0.254" layer="51"/>
<wire x1="11.1" y1="1.5" x2="12.4" y2="6.3" width="0.254" layer="51"/>
<wire x1="12.4" y1="6.3" x2="13.9" y2="7.7" width="0.254" layer="51"/>
<wire x1="2.6" y1="0" x2="3.9" y2="-1.6" width="0.254" layer="51"/>
<wire x1="3.9" y1="-1.6" x2="2.8" y2="-5.9" width="0.254" layer="51"/>
<wire x1="2.8" y1="-5.9" x2="0.7" y2="-7.5" width="0.254" layer="51"/>
<wire x1="0.7" y1="-7.5" x2="-0.1" y2="-6.6" width="0.254" layer="51"/>
<wire x1="-0.1" y1="-6.6" x2="1.3" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.3" y1="-1.4" x2="2.6" y2="0" width="0.254" layer="51"/>
<wire x1="11.7" y1="-0.4" x2="12.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="12.6" y1="-1.4" x2="11.4" y2="-6.3" width="0.254" layer="51"/>
<wire x1="11.4" y1="-6.3" x2="10" y2="-7.7" width="0.254" layer="51"/>
<wire x1="10" y1="-7.7" x2="8.8" y2="-6.2" width="0.254" layer="51"/>
<wire x1="8.8" y1="-6.2" x2="10.2" y2="-1.8" width="0.254" layer="51"/>
<wire x1="10.2" y1="-1.8" x2="11.7" y2="-0.4" width="0.254" layer="51"/>
<wire x1="5.5" y1="7.9" x2="6.6" y2="9" width="0.254" layer="51" curve="-3.579821"/>
<wire x1="6.6" y1="9" x2="13" y2="9" width="0.254" layer="51"/>
<wire x1="13" y1="9" x2="13.6" y2="8.1" width="0.254" layer="51"/>
<wire x1="13.6" y1="8.1" x2="12.1" y2="6.7" width="0.254" layer="51"/>
<wire x1="12.1" y1="6.7" x2="6.8" y2="6.7" width="0.254" layer="51"/>
<wire x1="6.8" y1="6.7" x2="5.5" y2="7.9" width="0.254" layer="51"/>
<wire x1="1.3" y1="-7.8" x2="3.1" y2="-6.4" width="0.254" layer="51"/>
<wire x1="3.1" y1="-6.4" x2="8.3" y2="-6.4" width="0.254" layer="51"/>
<wire x1="8.3" y1="-6.4" x2="9.6" y2="-8.1" width="0.254" layer="51"/>
<wire x1="9.6" y1="-8.1" x2="8.9" y2="-8.8" width="0.254" layer="51"/>
<wire x1="8.9" y1="-8.8" x2="1.9" y2="-8.8" width="0.254" layer="51"/>
<wire x1="1.9" y1="-8.8" x2="1.3" y2="-7.8" width="0.254" layer="51"/>
<circle x="13.2" y="-7.6" radius="1.17046875" width="0.254" layer="51"/>
<wire x1="19.8" y1="7.8" x2="21.2" y2="6.5" width="0.254" layer="51"/>
<wire x1="21.2" y1="6.5" x2="20" y2="2.4" width="0.254" layer="51"/>
<wire x1="20" y1="2.4" x2="18" y2="0.5" width="0.254" layer="51"/>
<wire x1="18" y1="0.5" x2="17.1" y2="1.5" width="0.254" layer="51"/>
<wire x1="17.1" y1="1.5" x2="18.7" y2="7.2" width="0.254" layer="51"/>
<wire x1="18.7" y1="7.2" x2="19.8" y2="7.8" width="0.254" layer="51"/>
<wire x1="18.3" y1="0.1" x2="19.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="19.5" y1="1.2" x2="25.5" y2="1.2" width="0.254" layer="51"/>
<wire x1="25.5" y1="1.2" x2="26.5" y2="0.1" width="0.254" layer="51"/>
<wire x1="26.5" y1="0.1" x2="25" y2="-1.2" width="0.254" layer="51"/>
<wire x1="25" y1="-1.2" x2="19.4" y2="-1.2" width="0.254" layer="51"/>
<wire x1="19.4" y1="-1.2" x2="18.3" y2="0.1" width="0.254" layer="51"/>
<wire x1="28.9" y1="7.7" x2="29.8" y2="6.9" width="0.254" layer="51"/>
<wire x1="29.8" y1="6.9" x2="28.4" y2="1.2" width="0.254" layer="51"/>
<wire x1="28.4" y1="1.2" x2="27.1" y2="0.4" width="0.254" layer="51"/>
<wire x1="27.1" y1="0.4" x2="26.1" y2="1.5" width="0.254" layer="51"/>
<wire x1="26.1" y1="1.5" x2="27.4" y2="6.3" width="0.254" layer="51"/>
<wire x1="27.4" y1="6.3" x2="28.9" y2="7.7" width="0.254" layer="51"/>
<wire x1="17.6" y1="0" x2="18.9" y2="-1.6" width="0.254" layer="51"/>
<wire x1="18.9" y1="-1.6" x2="17.8" y2="-5.9" width="0.254" layer="51"/>
<wire x1="17.8" y1="-5.9" x2="15.7" y2="-7.5" width="0.254" layer="51"/>
<wire x1="15.7" y1="-7.5" x2="14.9" y2="-6.6" width="0.254" layer="51"/>
<wire x1="14.9" y1="-6.6" x2="16.3" y2="-1.4" width="0.254" layer="51"/>
<wire x1="16.3" y1="-1.4" x2="17.6" y2="0" width="0.254" layer="51"/>
<wire x1="26.7" y1="-0.4" x2="27.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="27.6" y1="-1.4" x2="26.4" y2="-6.3" width="0.254" layer="51"/>
<wire x1="26.4" y1="-6.3" x2="25" y2="-7.7" width="0.254" layer="51"/>
<wire x1="25" y1="-7.7" x2="23.8" y2="-6.2" width="0.254" layer="51"/>
<wire x1="23.8" y1="-6.2" x2="25.2" y2="-1.8" width="0.254" layer="51"/>
<wire x1="25.2" y1="-1.8" x2="26.7" y2="-0.4" width="0.254" layer="51"/>
<wire x1="20.5" y1="7.9" x2="21.6" y2="9" width="0.254" layer="51" curve="-3.579821"/>
<wire x1="21.6" y1="9" x2="28" y2="9" width="0.254" layer="51"/>
<wire x1="28" y1="9" x2="28.6" y2="8.1" width="0.254" layer="51"/>
<wire x1="28.6" y1="8.1" x2="27.1" y2="6.7" width="0.254" layer="51"/>
<wire x1="27.1" y1="6.7" x2="21.8" y2="6.7" width="0.254" layer="51"/>
<wire x1="21.8" y1="6.7" x2="20.5" y2="7.9" width="0.254" layer="51"/>
<wire x1="16.3" y1="-7.8" x2="18.1" y2="-6.4" width="0.254" layer="51"/>
<wire x1="18.1" y1="-6.4" x2="23.3" y2="-6.4" width="0.254" layer="51"/>
<wire x1="23.3" y1="-6.4" x2="24.6" y2="-8.1" width="0.254" layer="51"/>
<wire x1="24.6" y1="-8.1" x2="23.9" y2="-8.8" width="0.254" layer="51"/>
<wire x1="23.9" y1="-8.8" x2="16.9" y2="-8.8" width="0.254" layer="51"/>
<wire x1="16.9" y1="-8.8" x2="16.3" y2="-7.8" width="0.254" layer="51"/>
<circle x="28.2" y="-7.6" radius="1.17046875" width="0.254" layer="51"/>
<polygon width="0.254" layer="21">
<vertex x="-30.1" y="-6.6"/>
<vertex x="-28.7" y="-1.4"/>
<vertex x="-27.2" y="0"/>
<vertex x="-26.1" y="-1.6"/>
<vertex x="-27.2" y="-5.8"/>
<vertex x="-29.4" y="-7.4"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-28.8" y="-8"/>
<vertex x="-26.7" y="-6.4"/>
<vertex x="-21.8" y="-6.4"/>
<vertex x="-20.4" y="-8.1"/>
<vertex x="-21.1" y="-8.8"/>
<vertex x="-28.1" y="-8.8"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-21.2" y="-5.9"/>
<vertex x="-19.8" y="-1.8"/>
<vertex x="-18.1" y="-0.3"/>
<vertex x="-17.4" y="-1.4"/>
<vertex x="-18.6" y="-6.3"/>
<vertex x="-19.9" y="-7.5"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-20.2" y="-1.2"/>
<vertex x="-25.5" y="-1.2"/>
<vertex x="-26.5" y="0.1"/>
<vertex x="-25.2" y="1.2"/>
<vertex x="-19.7" y="1.2"/>
<vertex x="-18.7" y="0.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-18" y="0.3"/>
<vertex x="-18.9" y="1.5"/>
<vertex x="-17.6" y="6.1"/>
<vertex x="-16" y="7.6"/>
<vertex x="-15.2" y="6.9"/>
<vertex x="-16.6" y="1.2"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-18" y="6.7"/>
<vertex x="-23.3" y="6.7"/>
<vertex x="-24.7" y="8.1"/>
<vertex x="-23.7" y="9"/>
<vertex x="-17" y="9"/>
<vertex x="-16.4" y="8.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-23.9" y="6.3"/>
<vertex x="-25.3" y="7.7"/>
<vertex x="-26.3" y="7.2"/>
<vertex x="-27.9" y="1.5"/>
<vertex x="-27.1" y="0.5"/>
<vertex x="-25" y="2.4"/>
</polygon>
<circle x="-16.8" y="-7.6" radius="0.412309375" width="1.5" layer="21"/>
<polygon width="0.254" layer="21">
<vertex x="-15.1" y="-6.6"/>
<vertex x="-13.7" y="-1.4"/>
<vertex x="-12.2" y="0"/>
<vertex x="-11.1" y="-1.6"/>
<vertex x="-12.2" y="-5.8"/>
<vertex x="-14.4" y="-7.4"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-13.8" y="-8"/>
<vertex x="-11.7" y="-6.4"/>
<vertex x="-6.8" y="-6.4"/>
<vertex x="-5.4" y="-8.1"/>
<vertex x="-6.1" y="-8.8"/>
<vertex x="-13.1" y="-8.8"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-6.2" y="-5.9"/>
<vertex x="-4.8" y="-1.8"/>
<vertex x="-3.1" y="-0.3"/>
<vertex x="-2.4" y="-1.4"/>
<vertex x="-3.6" y="-6.3"/>
<vertex x="-4.9" y="-7.5"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-5.2" y="-1.2"/>
<vertex x="-10.5" y="-1.2"/>
<vertex x="-11.5" y="0.1"/>
<vertex x="-10.2" y="1.2"/>
<vertex x="-4.7" y="1.2"/>
<vertex x="-3.7" y="0.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-3" y="0.3"/>
<vertex x="-3.9" y="1.5"/>
<vertex x="-2.6" y="6.1"/>
<vertex x="-1" y="7.6"/>
<vertex x="-0.2" y="6.9"/>
<vertex x="-1.6" y="1.2"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-3" y="6.7"/>
<vertex x="-8.3" y="6.7"/>
<vertex x="-9.7" y="8.1"/>
<vertex x="-8.7" y="9"/>
<vertex x="-2" y="9"/>
<vertex x="-1.4" y="8.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="-8.9" y="6.3"/>
<vertex x="-10.3" y="7.7"/>
<vertex x="-11.3" y="7.2"/>
<vertex x="-12.9" y="1.5"/>
<vertex x="-12.1" y="0.5"/>
<vertex x="-10" y="2.4"/>
</polygon>
<circle x="-1.8" y="-7.6" radius="0.412309375" width="1.5" layer="21"/>
<polygon width="0.254" layer="21">
<vertex x="-0.1" y="-6.6"/>
<vertex x="1.3" y="-1.4"/>
<vertex x="2.8" y="0"/>
<vertex x="3.9" y="-1.6"/>
<vertex x="2.8" y="-5.8"/>
<vertex x="0.6" y="-7.4"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="1.2" y="-8"/>
<vertex x="3.3" y="-6.4"/>
<vertex x="8.2" y="-6.4"/>
<vertex x="9.6" y="-8.1"/>
<vertex x="8.9" y="-8.8"/>
<vertex x="1.9" y="-8.8"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="8.8" y="-5.9"/>
<vertex x="10.2" y="-1.8"/>
<vertex x="11.9" y="-0.3"/>
<vertex x="12.6" y="-1.4"/>
<vertex x="11.4" y="-6.3"/>
<vertex x="10.1" y="-7.5"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="9.8" y="-1.2"/>
<vertex x="4.5" y="-1.2"/>
<vertex x="3.5" y="0.1"/>
<vertex x="4.8" y="1.2"/>
<vertex x="10.3" y="1.2"/>
<vertex x="11.3" y="0.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="12" y="0.3"/>
<vertex x="11.1" y="1.5"/>
<vertex x="12.4" y="6.1"/>
<vertex x="14" y="7.6"/>
<vertex x="14.8" y="6.9"/>
<vertex x="13.4" y="1.2"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="12" y="6.7"/>
<vertex x="6.7" y="6.7"/>
<vertex x="5.3" y="8.1"/>
<vertex x="6.3" y="9"/>
<vertex x="13" y="9"/>
<vertex x="13.6" y="8.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="6.1" y="6.3"/>
<vertex x="4.7" y="7.7"/>
<vertex x="3.7" y="7.2"/>
<vertex x="2.1" y="1.5"/>
<vertex x="2.9" y="0.5"/>
<vertex x="5" y="2.4"/>
</polygon>
<circle x="13.2" y="-7.6" radius="0.412309375" width="1.5" layer="21"/>
<polygon width="0.254" layer="21">
<vertex x="14.9" y="-6.6"/>
<vertex x="16.3" y="-1.4"/>
<vertex x="17.8" y="0"/>
<vertex x="18.9" y="-1.6"/>
<vertex x="17.8" y="-5.8"/>
<vertex x="15.6" y="-7.4"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="16.2" y="-8"/>
<vertex x="18.3" y="-6.4"/>
<vertex x="23.2" y="-6.4"/>
<vertex x="24.6" y="-8.1"/>
<vertex x="23.9" y="-8.8"/>
<vertex x="16.9" y="-8.8"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="23.8" y="-5.9"/>
<vertex x="25.2" y="-1.8"/>
<vertex x="26.9" y="-0.3"/>
<vertex x="27.6" y="-1.4"/>
<vertex x="26.4" y="-6.3"/>
<vertex x="25.1" y="-7.5"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="24.8" y="-1.2"/>
<vertex x="19.5" y="-1.2"/>
<vertex x="18.5" y="0.1"/>
<vertex x="19.8" y="1.2"/>
<vertex x="25.3" y="1.2"/>
<vertex x="26.3" y="0.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="27" y="0.3"/>
<vertex x="26.1" y="1.5"/>
<vertex x="27.4" y="6.1"/>
<vertex x="29" y="7.6"/>
<vertex x="29.8" y="6.9"/>
<vertex x="28.4" y="1.2"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="27" y="6.7"/>
<vertex x="21.7" y="6.7"/>
<vertex x="20.3" y="8.1"/>
<vertex x="21.3" y="9"/>
<vertex x="28" y="9"/>
<vertex x="28.6" y="8.1"/>
</polygon>
<polygon width="0.254" layer="21">
<vertex x="21.1" y="6.3"/>
<vertex x="19.7" y="7.7"/>
<vertex x="18.7" y="7.2"/>
<vertex x="17.1" y="1.5"/>
<vertex x="17.9" y="0.5"/>
<vertex x="20" y="2.4"/>
</polygon>
<circle x="28.2" y="-7.6" radius="0.412309375" width="1.5" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="7-SEGMENT-4DIGIT-COUNTER">
<wire x1="-35.56" y1="16.51" x2="35.56" y2="16.51" width="0.254" layer="94"/>
<wire x1="35.56" y1="16.51" x2="35.56" y2="-15.24" width="0.254" layer="94"/>
<wire x1="35.56" y1="-15.24" x2="-35.56" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-15.24" x2="-35.56" y2="16.51" width="0.254" layer="94"/>
<wire x1="-22.59" y1="15.51" x2="-21.32" y2="14.24" width="0.508" layer="94"/>
<wire x1="-21.32" y1="14.24" x2="-22.59" y2="12.97" width="0.508" layer="94"/>
<wire x1="-22.59" y1="12.97" x2="-29.21" y2="12.97" width="0.508" layer="94"/>
<wire x1="-29.21" y1="12.97" x2="-30.48" y2="14.24" width="0.508" layer="94"/>
<wire x1="-30.48" y1="14.24" x2="-29.21" y2="15.51" width="0.508" layer="94"/>
<wire x1="-29.21" y1="15.51" x2="-22.59" y2="15.51" width="0.508" layer="94"/>
<wire x1="-21.066" y1="12.97" x2="-19.796" y2="11.7" width="0.508" layer="94"/>
<wire x1="-21.066" y1="12.97" x2="-22.336" y2="11.7" width="0.508" layer="94"/>
<wire x1="-22.336" y1="11.7" x2="-23.606" y2="6.08" width="0.508" layer="94"/>
<wire x1="-23.606" y1="6.08" x2="-22.336" y2="4.81" width="0.508" layer="94"/>
<wire x1="-22.336" y1="4.81" x2="-21.066" y2="6.08" width="0.508" layer="94"/>
<wire x1="-21.066" y1="6.08" x2="-19.796" y2="11.7" width="0.508" layer="94"/>
<wire x1="-31.75" y1="3.54" x2="-30.48" y2="4.81" width="0.508" layer="94"/>
<wire x1="-31.75" y1="3.54" x2="-30.48" y2="2.27" width="0.508" layer="94"/>
<wire x1="-30.48" y1="2.27" x2="-23.86" y2="2.27" width="0.508" layer="94"/>
<wire x1="-23.86" y1="2.27" x2="-22.59" y2="3.54" width="0.508" layer="94"/>
<wire x1="-22.59" y1="3.54" x2="-23.86" y2="4.81" width="0.508" layer="94"/>
<wire x1="-23.86" y1="4.81" x2="-30.48" y2="4.81" width="0.508" layer="94"/>
<wire x1="-33.02" y1="-7.16" x2="-31.75" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-33.02" y1="-7.16" x2="-31.75" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-31.75" y1="-8.43" x2="-25.13" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-25.13" y1="-8.43" x2="-23.86" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-23.86" y1="-7.16" x2="-25.13" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-25.13" y1="-5.89" x2="-31.75" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-30.734" y1="12.97" x2="-29.464" y2="11.7" width="0.508" layer="94"/>
<wire x1="-30.734" y1="12.97" x2="-32.004" y2="11.7" width="0.508" layer="94"/>
<wire x1="-32.004" y1="11.7" x2="-33.274" y2="6.08" width="0.508" layer="94"/>
<wire x1="-33.274" y1="6.08" x2="-32.004" y2="4.81" width="0.508" layer="94"/>
<wire x1="-32.004" y1="4.81" x2="-30.734" y2="6.08" width="0.508" layer="94"/>
<wire x1="-30.734" y1="6.08" x2="-29.464" y2="11.7" width="0.508" layer="94"/>
<wire x1="-32.004" y1="2.27" x2="-30.734" y2="1" width="0.508" layer="94"/>
<wire x1="-32.004" y1="2.27" x2="-33.274" y2="1" width="0.508" layer="94"/>
<wire x1="-33.274" y1="1" x2="-34.544" y2="-5.62" width="0.508" layer="94"/>
<wire x1="-34.544" y1="-5.62" x2="-33.274" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-33.274" y1="-5.89" x2="-32.004" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-32.004" y1="-4.62" x2="-30.734" y2="1" width="0.508" layer="94"/>
<wire x1="-22.336" y1="2.27" x2="-21.066" y2="1" width="0.508" layer="94"/>
<wire x1="-22.336" y1="2.27" x2="-23.606" y2="1" width="0.508" layer="94"/>
<wire x1="-23.606" y1="1" x2="-24.876" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-24.876" y1="-4.62" x2="-23.606" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-23.606" y1="-5.89" x2="-22.336" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-22.336" y1="-4.62" x2="-21.066" y2="1" width="0.508" layer="94"/>
<wire x1="-4.81" y1="15.51" x2="-3.54" y2="14.24" width="0.508" layer="94"/>
<wire x1="-3.54" y1="14.24" x2="-4.81" y2="12.97" width="0.508" layer="94"/>
<wire x1="-4.81" y1="12.97" x2="-11.43" y2="12.97" width="0.508" layer="94"/>
<wire x1="-11.43" y1="12.97" x2="-12.7" y2="14.24" width="0.508" layer="94"/>
<wire x1="-12.7" y1="14.24" x2="-11.43" y2="15.51" width="0.508" layer="94"/>
<wire x1="-11.43" y1="15.51" x2="-4.81" y2="15.51" width="0.508" layer="94"/>
<wire x1="-3.286" y1="12.97" x2="-2.016" y2="11.7" width="0.508" layer="94"/>
<wire x1="-3.286" y1="12.97" x2="-4.556" y2="11.7" width="0.508" layer="94"/>
<wire x1="-4.556" y1="11.7" x2="-5.826" y2="6.08" width="0.508" layer="94"/>
<wire x1="-5.826" y1="6.08" x2="-4.556" y2="4.81" width="0.508" layer="94"/>
<wire x1="-4.556" y1="4.81" x2="-3.286" y2="6.08" width="0.508" layer="94"/>
<wire x1="-3.286" y1="6.08" x2="-2.016" y2="11.7" width="0.508" layer="94"/>
<wire x1="-13.97" y1="3.54" x2="-12.7" y2="4.81" width="0.508" layer="94"/>
<wire x1="-13.97" y1="3.54" x2="-12.7" y2="2.27" width="0.508" layer="94"/>
<wire x1="-12.7" y1="2.27" x2="-6.08" y2="2.27" width="0.508" layer="94"/>
<wire x1="-6.08" y1="2.27" x2="-4.81" y2="3.54" width="0.508" layer="94"/>
<wire x1="-4.81" y1="3.54" x2="-6.08" y2="4.81" width="0.508" layer="94"/>
<wire x1="-6.08" y1="4.81" x2="-12.7" y2="4.81" width="0.508" layer="94"/>
<wire x1="-15.24" y1="-7.16" x2="-13.97" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-15.24" y1="-7.16" x2="-13.97" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-13.97" y1="-8.43" x2="-7.35" y2="-8.43" width="0.508" layer="94"/>
<wire x1="-7.35" y1="-8.43" x2="-6.08" y2="-7.16" width="0.508" layer="94"/>
<wire x1="-6.08" y1="-7.16" x2="-7.35" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-7.35" y1="-5.89" x2="-13.97" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-12.954" y1="12.97" x2="-11.684" y2="11.7" width="0.508" layer="94"/>
<wire x1="-12.954" y1="12.97" x2="-14.224" y2="11.7" width="0.508" layer="94"/>
<wire x1="-14.224" y1="11.7" x2="-15.494" y2="6.08" width="0.508" layer="94"/>
<wire x1="-15.494" y1="6.08" x2="-14.224" y2="4.81" width="0.508" layer="94"/>
<wire x1="-14.224" y1="4.81" x2="-12.954" y2="6.08" width="0.508" layer="94"/>
<wire x1="-12.954" y1="6.08" x2="-11.684" y2="11.7" width="0.508" layer="94"/>
<wire x1="-14.224" y1="2.27" x2="-12.954" y2="1" width="0.508" layer="94"/>
<wire x1="-14.224" y1="2.27" x2="-15.494" y2="1" width="0.508" layer="94"/>
<wire x1="-15.494" y1="1" x2="-16.764" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-16.764" y1="-4.62" x2="-15.494" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-15.494" y1="-5.89" x2="-14.224" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-14.224" y1="-4.62" x2="-12.954" y2="1" width="0.508" layer="94"/>
<wire x1="-4.556" y1="2.27" x2="-3.286" y2="1" width="0.508" layer="94"/>
<wire x1="-4.556" y1="2.27" x2="-5.826" y2="1" width="0.508" layer="94"/>
<wire x1="-5.826" y1="1" x2="-7.096" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-7.096" y1="-4.62" x2="-5.826" y2="-5.89" width="0.508" layer="94"/>
<wire x1="-5.826" y1="-5.89" x2="-4.556" y2="-4.62" width="0.508" layer="94"/>
<wire x1="-4.556" y1="-4.62" x2="-3.286" y2="1" width="0.508" layer="94"/>
<wire x1="12.97" y1="15.51" x2="14.24" y2="14.24" width="0.508" layer="94"/>
<wire x1="14.24" y1="14.24" x2="12.97" y2="12.97" width="0.508" layer="94"/>
<wire x1="12.97" y1="12.97" x2="6.35" y2="12.97" width="0.508" layer="94"/>
<wire x1="6.35" y1="12.97" x2="5.08" y2="14.24" width="0.508" layer="94"/>
<wire x1="5.08" y1="14.24" x2="6.35" y2="15.51" width="0.508" layer="94"/>
<wire x1="6.35" y1="15.51" x2="12.97" y2="15.51" width="0.508" layer="94"/>
<wire x1="14.494" y1="12.97" x2="15.764" y2="11.7" width="0.508" layer="94"/>
<wire x1="14.494" y1="12.97" x2="13.224" y2="11.7" width="0.508" layer="94"/>
<wire x1="13.224" y1="11.7" x2="11.954" y2="6.08" width="0.508" layer="94"/>
<wire x1="11.954" y1="6.08" x2="13.224" y2="4.81" width="0.508" layer="94"/>
<wire x1="13.224" y1="4.81" x2="14.494" y2="6.08" width="0.508" layer="94"/>
<wire x1="14.494" y1="6.08" x2="15.764" y2="11.7" width="0.508" layer="94"/>
<wire x1="3.81" y1="3.54" x2="5.08" y2="4.81" width="0.508" layer="94"/>
<wire x1="3.81" y1="3.54" x2="5.08" y2="2.27" width="0.508" layer="94"/>
<wire x1="5.08" y1="2.27" x2="11.7" y2="2.27" width="0.508" layer="94"/>
<wire x1="11.7" y1="2.27" x2="12.97" y2="3.54" width="0.508" layer="94"/>
<wire x1="12.97" y1="3.54" x2="11.7" y2="4.81" width="0.508" layer="94"/>
<wire x1="11.7" y1="4.81" x2="5.08" y2="4.81" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.16" x2="3.81" y2="-5.89" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.16" x2="3.81" y2="-8.43" width="0.508" layer="94"/>
<wire x1="3.81" y1="-8.43" x2="10.43" y2="-8.43" width="0.508" layer="94"/>
<wire x1="10.43" y1="-8.43" x2="11.7" y2="-7.16" width="0.508" layer="94"/>
<wire x1="11.7" y1="-7.16" x2="10.43" y2="-5.89" width="0.508" layer="94"/>
<wire x1="10.43" y1="-5.89" x2="3.81" y2="-5.89" width="0.508" layer="94"/>
<wire x1="4.826" y1="12.97" x2="6.096" y2="11.7" width="0.508" layer="94"/>
<wire x1="4.826" y1="12.97" x2="3.556" y2="11.7" width="0.508" layer="94"/>
<wire x1="3.556" y1="11.7" x2="2.286" y2="6.08" width="0.508" layer="94"/>
<wire x1="2.286" y1="6.08" x2="3.556" y2="4.81" width="0.508" layer="94"/>
<wire x1="3.556" y1="4.81" x2="4.826" y2="6.08" width="0.508" layer="94"/>
<wire x1="4.826" y1="6.08" x2="6.096" y2="11.7" width="0.508" layer="94"/>
<wire x1="3.556" y1="2.27" x2="4.826" y2="1" width="0.508" layer="94"/>
<wire x1="3.556" y1="2.27" x2="2.286" y2="1" width="0.508" layer="94"/>
<wire x1="2.286" y1="1" x2="1.016" y2="-4.62" width="0.508" layer="94"/>
<wire x1="1.016" y1="-4.62" x2="2.286" y2="-5.89" width="0.508" layer="94"/>
<wire x1="2.286" y1="-5.89" x2="3.556" y2="-4.62" width="0.508" layer="94"/>
<wire x1="3.556" y1="-4.62" x2="4.826" y2="1" width="0.508" layer="94"/>
<wire x1="13.224" y1="2.27" x2="14.494" y2="1" width="0.508" layer="94"/>
<wire x1="13.224" y1="2.27" x2="11.954" y2="1" width="0.508" layer="94"/>
<wire x1="11.954" y1="1" x2="10.684" y2="-4.62" width="0.508" layer="94"/>
<wire x1="10.684" y1="-4.62" x2="11.954" y2="-5.89" width="0.508" layer="94"/>
<wire x1="11.954" y1="-5.89" x2="13.224" y2="-4.62" width="0.508" layer="94"/>
<wire x1="13.224" y1="-4.62" x2="14.494" y2="1" width="0.508" layer="94"/>
<wire x1="30.75" y1="15.51" x2="32.02" y2="14.24" width="0.508" layer="94"/>
<wire x1="32.02" y1="14.24" x2="30.75" y2="12.97" width="0.508" layer="94"/>
<wire x1="30.75" y1="12.97" x2="24.13" y2="12.97" width="0.508" layer="94"/>
<wire x1="24.13" y1="12.97" x2="22.86" y2="14.24" width="0.508" layer="94"/>
<wire x1="22.86" y1="14.24" x2="24.13" y2="15.51" width="0.508" layer="94"/>
<wire x1="24.13" y1="15.51" x2="30.75" y2="15.51" width="0.508" layer="94"/>
<wire x1="32.274" y1="12.97" x2="33.544" y2="11.7" width="0.508" layer="94"/>
<wire x1="32.274" y1="12.97" x2="31.004" y2="11.7" width="0.508" layer="94"/>
<wire x1="31.004" y1="11.7" x2="29.734" y2="6.08" width="0.508" layer="94"/>
<wire x1="29.734" y1="6.08" x2="31.004" y2="4.81" width="0.508" layer="94"/>
<wire x1="31.004" y1="4.81" x2="32.274" y2="6.08" width="0.508" layer="94"/>
<wire x1="32.274" y1="6.08" x2="33.544" y2="11.7" width="0.508" layer="94"/>
<wire x1="21.59" y1="3.54" x2="22.86" y2="4.81" width="0.508" layer="94"/>
<wire x1="21.59" y1="3.54" x2="22.86" y2="2.27" width="0.508" layer="94"/>
<wire x1="22.86" y1="2.27" x2="29.48" y2="2.27" width="0.508" layer="94"/>
<wire x1="29.48" y1="2.27" x2="30.75" y2="3.54" width="0.508" layer="94"/>
<wire x1="30.75" y1="3.54" x2="29.48" y2="4.81" width="0.508" layer="94"/>
<wire x1="29.48" y1="4.81" x2="22.86" y2="4.81" width="0.508" layer="94"/>
<wire x1="20.32" y1="-7.16" x2="21.59" y2="-5.89" width="0.508" layer="94"/>
<wire x1="20.32" y1="-7.16" x2="21.59" y2="-8.43" width="0.508" layer="94"/>
<wire x1="21.59" y1="-8.43" x2="28.21" y2="-8.43" width="0.508" layer="94"/>
<wire x1="28.21" y1="-8.43" x2="29.48" y2="-7.16" width="0.508" layer="94"/>
<wire x1="29.48" y1="-7.16" x2="28.21" y2="-5.89" width="0.508" layer="94"/>
<wire x1="28.21" y1="-5.89" x2="21.59" y2="-5.89" width="0.508" layer="94"/>
<wire x1="22.606" y1="12.97" x2="23.876" y2="11.7" width="0.508" layer="94"/>
<wire x1="22.606" y1="12.97" x2="21.336" y2="11.7" width="0.508" layer="94"/>
<wire x1="21.336" y1="11.7" x2="20.066" y2="6.08" width="0.508" layer="94"/>
<wire x1="20.066" y1="6.08" x2="21.336" y2="4.81" width="0.508" layer="94"/>
<wire x1="21.336" y1="4.81" x2="22.606" y2="6.08" width="0.508" layer="94"/>
<wire x1="22.606" y1="6.08" x2="23.876" y2="11.7" width="0.508" layer="94"/>
<wire x1="21.336" y1="2.27" x2="22.606" y2="1" width="0.508" layer="94"/>
<wire x1="21.336" y1="2.27" x2="20.066" y2="1" width="0.508" layer="94"/>
<wire x1="20.066" y1="1" x2="18.796" y2="-4.62" width="0.508" layer="94"/>
<wire x1="18.796" y1="-4.62" x2="20.066" y2="-5.89" width="0.508" layer="94"/>
<wire x1="20.066" y1="-5.89" x2="21.336" y2="-4.62" width="0.508" layer="94"/>
<wire x1="21.336" y1="-4.62" x2="22.606" y2="1" width="0.508" layer="94"/>
<wire x1="31.004" y1="2.27" x2="32.274" y2="1" width="0.508" layer="94"/>
<wire x1="31.004" y1="2.27" x2="29.734" y2="1" width="0.508" layer="94"/>
<wire x1="29.734" y1="1" x2="28.464" y2="-4.62" width="0.508" layer="94"/>
<wire x1="28.464" y1="-4.62" x2="29.734" y2="-5.89" width="0.508" layer="94"/>
<wire x1="29.734" y1="-5.89" x2="31.004" y2="-4.62" width="0.508" layer="94"/>
<wire x1="31.004" y1="-4.62" x2="32.274" y2="1" width="0.508" layer="94"/>
<circle x="-20.05" y="-7.16" radius="1.27" width="0.508" layer="94"/>
<circle x="-2.27" y="-7.16" radius="1.27" width="0.508" layer="94"/>
<circle x="15.51" y="-7.16" radius="1.27" width="0.508" layer="94"/>
<circle x="33.29" y="-7.16" radius="1.27" width="0.508" layer="94"/>
<text x="-26.654" y="13.732" size="1.016" layer="94" ratio="15">A</text>
<text x="-22.082" y="7.382" size="1.016" layer="94" ratio="15">B</text>
<text x="-23.352" y="-1.318" size="1.016" layer="94" ratio="15">C</text>
<text x="-28.194" y="-7.668" size="1.016" layer="94" ratio="15">D</text>
<text x="-33.02" y="-1.318" size="1.016" layer="94" ratio="15">E</text>
<text x="-31.75" y="7.382" size="1.016" layer="94" ratio="15">F</text>
<text x="-26.924" y="3.032" size="1.016" layer="94" ratio="15">G</text>
<text x="-20.812" y="-7.668" size="1.016" layer="94" ratio="15">DP</text>
<pin name="A" x="-17.78" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="B" x="-15.24" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="C" x="-12.7" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="D" x="-10.16" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="E" x="-7.62" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="F" x="-5.08" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="G" x="-2.54" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="DP" x="0" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="D1" x="10.16" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="D2" x="12.7" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="D3" x="15.24" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="D4" x="17.78" y="-17.78" visible="pin" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7-SEGMENT-4DIGIT-COUNTER">
<gates>
<gate name="G$1" symbol="7-SEGMENT-4DIGIT-COUNTER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="7-SEGMENT-4DIGIT-COUNTER">
<connects>
<connect gate="G$1" pin="A" pad="11"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="8"/>
<connect gate="G$1" pin="D4" pad="6"/>
<connect gate="G$1" pin="DP" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="10"/>
<connect gate="G$1" pin="G" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3-SHROUDED">
<wire x1="-2.775" y1="3.175" x2="-2.775" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="7.874" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-8.382" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X3_SMT_POSTS">
<description>4UCON 15881&lt;br&gt;
Male .1" spaced SMT&lt;br&gt;
Keying posts into board</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<text x="0" y="-5.08" size="0.6096" layer="27">&gt;VALUE</text>
<text x="0" y="-6.35" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.127" layer="21"/>
</package>
<package name="2X3_POGO">
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.127" layer="21"/>
<text x="-0.508" y="4.064" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="4.064" size="0.4064" layer="25">&gt;VALUE</text>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03X2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="3" x="-7.62" y="0" visible="off" length="short"/>
<pin name="5" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.588" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.112" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.318" y="2.794" size="1.4224" layer="95">1</text>
<text x="3.302" y="2.794" size="1.4224" layer="95">2</text>
<text x="-4.318" y="0.254" size="1.4224" layer="95">3</text>
<text x="3.302" y="0.254" size="1.4224" layer="95">4</text>
<text x="-4.318" y="-2.286" size="1.4224" layer="95">5</text>
<text x="3.302" y="-2.286" size="1.4224" layer="95">6</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03X2" prefix="JP" uservalue="yes">
<description>2x3 .1" header.&lt;br&gt;
Shrouded, with keying- CONN-10681&lt;br&gt;
SMT- CONN-11415&lt;br&gt;
Pogo pins- HW-11044</description>
<gates>
<gate name="G$1" symbol="M03X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_SM" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STAND-OFF" prefix="STANDOFF">
<description>&lt;b&gt;#4 Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
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
<part name="U$3" library="SparkFun-DigitalIC" deviceset="MAX7219" device="DIP"/>
<part name="U$4" library="SparkFun-Displays" deviceset="7-SEGMENT-4DIGIT-COUNTER" device="PTH"/>
<part name="U$5" library="SparkFun-Displays" deviceset="7-SEGMENT-4DIGIT-COUNTER" device="PTH"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M03X2" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W"/>
<part name="STANDOFF1" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF2" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF3" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF4" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF5" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF6" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="41.91" y="73.66"/>
<instance part="U$4" gate="G$1" x="93.98" y="63.5" rot="R270"/>
<instance part="U$5" gate="G$1" x="138.43" y="63.5" rot="R270"/>
<instance part="JP1" gate="G$1" x="30.48" y="17.78"/>
<instance part="R1" gate="G$1" x="46.99" y="33.02"/>
<instance part="STANDOFF1" gate="G$1" x="68.58" y="21.59"/>
<instance part="STANDOFF2" gate="G$1" x="72.39" y="21.59"/>
<instance part="STANDOFF3" gate="G$1" x="76.2" y="21.59"/>
<instance part="STANDOFF4" gate="G$1" x="80.01" y="21.59"/>
<instance part="STANDOFF5" gate="G$1" x="83.82" y="21.59"/>
<instance part="STANDOFF6" gate="G$1" x="87.63" y="21.59"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGA"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<wire x1="59.69" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="76.2" y1="81.28" x2="120.65" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGB"/>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="59.69" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="120.65" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGC"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="59.69" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="C"/>
<wire x1="76.2" y1="76.2" x2="120.65" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGD"/>
<pinref part="U$4" gate="G$1" pin="D"/>
<wire x1="59.69" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="D"/>
<wire x1="120.65" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGE"/>
<pinref part="U$4" gate="G$1" pin="E"/>
<wire x1="59.69" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="E"/>
<wire x1="76.2" y1="71.12" x2="120.65" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGF"/>
<pinref part="U$4" gate="G$1" pin="F"/>
<wire x1="59.69" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="F"/>
<wire x1="120.65" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGG"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="59.69" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="120.65" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SEGDP"/>
<wire x1="59.69" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="DP"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="DP"/>
<wire x1="76.2" y1="63.5" x2="120.65" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D1"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="52.07" width="0.1524" layer="91"/>
<wire x1="76.2" y1="52.07" x2="19.05" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG0"/>
<wire x1="19.05" y1="52.07" x2="19.05" y2="83.82" width="0.1524" layer="91"/>
<wire x1="19.05" y1="83.82" x2="26.67" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D2"/>
<wire x1="76.2" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG1"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="26.67" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D3"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="49.53" width="0.1524" layer="91"/>
<wire x1="76.2" y1="49.53" x2="16.51" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG2"/>
<wire x1="16.51" y1="49.53" x2="16.51" y2="78.74" width="0.1524" layer="91"/>
<wire x1="16.51" y1="78.74" x2="26.67" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D4"/>
<wire x1="76.2" y1="45.72" x2="74.93" y2="45.72" width="0.1524" layer="91"/>
<wire x1="74.93" y1="45.72" x2="74.93" y2="48.26" width="0.1524" layer="91"/>
<wire x1="74.93" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG3"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="26.67" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D1"/>
<wire x1="120.65" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="44.45" width="0.1524" layer="91"/>
<wire x1="111.76" y1="44.45" x2="13.97" y2="44.45" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG4"/>
<wire x1="13.97" y1="44.45" x2="13.97" y2="73.66" width="0.1524" layer="91"/>
<wire x1="13.97" y1="73.66" x2="26.67" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D2"/>
<wire x1="120.65" y1="50.8" x2="113.03" y2="50.8" width="0.1524" layer="91"/>
<wire x1="113.03" y1="50.8" x2="113.03" y2="43.18" width="0.1524" layer="91"/>
<wire x1="113.03" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG5"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="26.67" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D3"/>
<wire x1="120.65" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="41.91" width="0.1524" layer="91"/>
<wire x1="114.3" y1="41.91" x2="11.43" y2="41.91" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG6"/>
<wire x1="11.43" y1="41.91" x2="11.43" y2="68.58" width="0.1524" layer="91"/>
<wire x1="11.43" y1="68.58" x2="26.67" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D4"/>
<wire x1="120.65" y1="45.72" x2="115.57" y2="45.72" width="0.1524" layer="91"/>
<wire x1="115.57" y1="45.72" x2="115.57" y2="40.64" width="0.1524" layer="91"/>
<wire x1="115.57" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DIG7"/>
<wire x1="10.16" y1="66.04" x2="26.67" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIN"/>
<wire x1="8.89" y1="88.9" x2="26.67" y2="88.9" width="0.1524" layer="91"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="8.89" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<pinref part="U$3" gate="G$1" pin="LOAD"/>
<wire x1="63.5" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="59.69" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<pinref part="U$3" gate="G$1" pin="CLK"/>
<wire x1="60.96" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="59.69" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="26.67" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="41.91" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="26.67" y1="58.42" x2="24.13" y2="58.42" width="0.1524" layer="91"/>
<wire x1="24.13" y1="58.42" x2="24.13" y2="55.88" width="0.1524" layer="91"/>
<wire x1="24.13" y1="55.88" x2="24.13" y2="25.4" width="0.1524" layer="91"/>
<wire x1="24.13" y1="25.4" x2="39.37" y2="25.4" width="0.1524" layer="91"/>
<wire x1="39.37" y1="25.4" x2="39.37" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="39.37" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="26.67" y1="55.88" x2="24.13" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ISET"/>
<wire x1="59.69" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="52.07" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
