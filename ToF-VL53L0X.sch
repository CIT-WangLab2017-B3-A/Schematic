<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="getter-sensor">
<packages>
<package name="VL53L0X">
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="6.35" drill="0.6" shape="square"/>
<pad name="P$2" x="-2.54" y="3.81" drill="0.6" shape="square"/>
<pad name="P$3" x="-2.54" y="1.27" drill="0.6" shape="square"/>
<pad name="P$4" x="-2.54" y="-1.27" drill="0.6" shape="square"/>
<pad name="P$5" x="-2.54" y="-3.81" drill="0.6" shape="square"/>
<pad name="P$6" x="-2.54" y="-6.35" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="VL53L0X">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="15.24" width="0.254" layer="94"/>
<wire x1="-25.4" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="GPIO1" x="-30.48" y="12.7" length="middle"/>
<pin name="XSHUT" x="-30.48" y="10.16" length="middle"/>
<pin name="VDD" x="-30.48" y="7.62" length="middle"/>
<pin name="GND" x="-30.48" y="5.08" length="middle"/>
<pin name="SDA" x="-30.48" y="2.54" length="middle"/>
<pin name="SCL" x="-30.48" y="0" length="middle"/>
<circle x="-12.7" y="11.43" radius="1.905" width="0.254" layer="94"/>
<circle x="-12.7" y="1.27" radius="1.905" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VL53L0X">
<gates>
<gate name="G$1" symbol="VL53L0X" x="12.7" y="-10.16"/>
</gates>
<devices>
<device name="" package="VL53L0X">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GPIO1" pad="P$1"/>
<connect gate="G$1" pin="SCL" pad="P$6"/>
<connect gate="G$1" pin="SDA" pad="P$5"/>
<connect gate="G$1" pin="VDD" pad="P$3"/>
<connect gate="G$1" pin="XSHUT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="V--&gt;" urn="urn:adsk.eagle:symbol:27002/1" library_version="2">
<wire x1="15.24" y1="0" x2="13.97" y2="1.27" width="0.1524" layer="94"/>
<wire x1="13.97" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="13.97" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="13.97" y2="-1.27" width="0.1524" layer="94"/>
<text x="1.27" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="V&lt;--" urn="urn:adsk.eagle:symbol:26996/1" library_version="2">
<wire x1="-15.24" y1="0" x2="-13.97" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-13.97" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-13.97" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-13.97" y2="1.27" width="0.1524" layer="94"/>
<text x="-13.335" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND1" urn="urn:adsk.eagle:symbol:26991/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.159" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V--&gt;" urn="urn:adsk.eagle:component:27049/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="V--&gt;" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V&lt;--" urn="urn:adsk.eagle:component:27045/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="V&lt;--" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1" urn="urn:adsk.eagle:component:27039/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
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
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$1" library="getter-sensor" deviceset="VL53L0X" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V--&gt;" device="" value="SDA"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="V&lt;--" device="" value="SCL"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="40.64" size="1.778" layer="91">VL53L0X</text>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="45.72" y="68.58"/>
<instance part="U$1" gate="G$1" x="81.28" y="45.72"/>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="50.8"/>
<instance part="SUPPLY2" gate="G$1" x="33.02" y="45.72"/>
<instance part="SUPPLY3" gate="G$1" x="45.72" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="33.02" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
