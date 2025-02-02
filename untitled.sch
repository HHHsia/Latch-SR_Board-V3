<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="74HC595">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="5.08" y1="1.9558" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.9558" x2="5.08" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.9558" x2="5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<text x="-5.72626875" y="-2.545009375" size="1.2725" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.890253125" y1="1.958559375" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.70041875" y1="-3.099740625" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.42933125" y1="-3.0991" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.15946875" y1="-3.07406875" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.8907125" y1="-3.10478125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.16023125" y1="1.956909375" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.431309375" y1="1.95711875" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.70326875" y1="1.95758125" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.3811375" y1="-3.09991875" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.652" y1="-3.100690625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.92246875" y1="-3.100359375" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.193140625" y1="-3.10038125" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.3811375" y1="1.9565" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.65366875" y1="1.95896875" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.92671875" y1="1.95963125" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.19273125" y1="1.956609375" x2="4.699" y2="3.0988" layer="51"/>
<wire x1="-5.08" y1="-1.9558" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="74HC595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.381" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.381" layer="94"/>
<text x="-7.628540625" y="12.7142" size="1.779990625" layer="95">74HC595</text>
<text x="-7.6325" y="-17.8092" size="1.78091875" layer="96">&gt;NAME</text>
<pin name="QB" x="10.16" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QC" x="10.16" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QD" x="10.16" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="QE" x="10.16" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QF" x="10.16" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QG" x="10.16" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH" x="10.16" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="!SCLR" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="SCLK" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="RCLK" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="SER" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="QA" x="10.16" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH'" x="10.16" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="GND" x="-10.16" y="-12.7" length="short" direction="pwr"/>
<pin name="VCC" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch &lt;a href="https://pricing.snapeda.com/parts/74HC595/Nexperia/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74HC595" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SCLR" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH'" pad="9"/>
<connect gate="A" pin="RCLK" pad="12"/>
<connect gate="A" pin="SCLK" pad="11"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Shift Register Single 8-Bit Serial to Serial/Parallel 16-Pin SSOP T/R "/>
<attribute name="MF" value="Nexperia"/>
<attribute name="MP" value="74HC595"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC16373A(NEW_16BIT_LATCH)">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_0">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-4.4" y1="-6.4" x2="-4.4" y2="6.4" width="0.1" layer="39"/>
<wire x1="-4.4" y1="6.4" x2="4.4" y2="6.4" width="0.1" layer="39"/>
<wire x1="4.4" y1="6.4" x2="4.4" y2="-6.4" width="0.1" layer="39"/>
<wire x1="4.4" y1="-6.4" x2="-4.4" y2="-6.4" width="0.1" layer="39"/>
<text x="-2.921" y="-0.635" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.7" y="6.425" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.7" y="5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="2" x="-3.7" y="5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="3" x="-3.7" y="4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="4" x="-3.7" y="4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="5" x="-3.7" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="6" x="-3.7" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="7" x="-3.7" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="8" x="-3.7" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="9" x="-3.7" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="10" x="-3.7" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="11" x="-3.7" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="12" x="-3.7" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="13" x="-3.7" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="14" x="-3.7" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="15" x="-3.7" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="16" x="-3.7" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="17" x="-3.7" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="18" x="-3.7" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="19" x="-3.7" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="20" x="-3.7" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="21" x="-3.7" y="-4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="22" x="-3.7" y="-4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="23" x="-3.7" y="-5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="24" x="-3.7" y="-5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="48" x="3.7" y="5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="47" x="3.7" y="5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="46" x="3.7" y="4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="45" x="3.7" y="4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="44" x="3.7" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="43" x="3.7" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="42" x="3.7" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="41" x="3.7" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="40" x="3.7" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="39" x="3.7" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="38" x="3.7" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="37" x="3.7" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="36" x="3.7" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="35" x="3.7" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="34" x="3.7" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="33" x="3.7" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="32" x="3.7" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="31" x="3.7" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="30" x="3.7" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="29" x="3.7" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="28" x="3.7" y="-4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="27" x="3.7" y="-4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="26" x="3.7" y="-5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="25" x="3.7" y="-5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
</package>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_1">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-6.55" x2="-4.75" y2="6.55" width="0.1" layer="39"/>
<wire x1="-4.75" y1="6.55" x2="4.75" y2="6.55" width="0.1" layer="39"/>
<wire x1="4.75" y1="6.55" x2="4.75" y2="-6.55" width="0.1" layer="39"/>
<wire x1="4.75" y1="-6.55" x2="-4.75" y2="-6.55" width="0.1" layer="39"/>
<text x="-2.794" y="-0.508" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.8" y="6.45" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.8" y="5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="2" x="-3.8" y="5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="3" x="-3.8" y="4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="4" x="-3.8" y="4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="5" x="-3.8" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="6" x="-3.8" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="7" x="-3.8" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="8" x="-3.8" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="9" x="-3.8" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="10" x="-3.8" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="11" x="-3.8" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="12" x="-3.8" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="13" x="-3.8" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="14" x="-3.8" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="15" x="-3.8" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="16" x="-3.8" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="17" x="-3.8" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="18" x="-3.8" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="19" x="-3.8" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="20" x="-3.8" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="21" x="-3.8" y="-4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="22" x="-3.8" y="-4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="23" x="-3.8" y="-5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="24" x="-3.8" y="-5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="48" x="3.8" y="5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="47" x="3.8" y="5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="46" x="3.8" y="4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="45" x="3.8" y="4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="44" x="3.8" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="43" x="3.8" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="42" x="3.8" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="41" x="3.8" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="40" x="3.8" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="39" x="3.8" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="38" x="3.8" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="37" x="3.8" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="36" x="3.8" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="35" x="3.8" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="34" x="3.8" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="33" x="3.8" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="32" x="3.8" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="31" x="3.8" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="30" x="3.8" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="29" x="3.8" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="28" x="3.8" y="-4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="27" x="3.8" y="-4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="26" x="3.8" y="-5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="25" x="3.8" y="-5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
</package>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_2">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-5.2" y1="-6.8" x2="-5.2" y2="6.8" width="0.1" layer="39"/>
<wire x1="-5.2" y1="6.8" x2="5.2" y2="6.8" width="0.1" layer="39"/>
<wire x1="5.2" y1="6.8" x2="5.2" y2="-6.8" width="0.1" layer="39"/>
<wire x1="5.2" y1="-6.8" x2="-5.2" y2="-6.8" width="0.1" layer="39"/>
<text x="-2.794" y="-0.508" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.9" y="6.475" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.9" y="5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="48" x="3.9" y="5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="2" x="-3.9" y="5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="3" x="-3.9" y="4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="4" x="-3.9" y="4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="5" x="-3.9" y="3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="6" x="-3.9" y="3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="7" x="-3.9" y="2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="8" x="-3.9" y="2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="9" x="-3.9" y="1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="10" x="-3.9" y="1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="11" x="-3.9" y="0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="12" x="-3.9" y="0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="13" x="-3.9" y="-0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="14" x="-3.9" y="-0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="15" x="-3.9" y="-1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="16" x="-3.9" y="-1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="17" x="-3.9" y="-2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="18" x="-3.9" y="-2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="19" x="-3.9" y="-3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="20" x="-3.9" y="-3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="21" x="-3.9" y="-4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="22" x="-3.9" y="-4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="23" x="-3.9" y="-5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="24" x="-3.9" y="-5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="47" x="3.9" y="5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="46" x="3.9" y="4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="45" x="3.9" y="4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="44" x="3.9" y="3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="43" x="3.9" y="3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="42" x="3.9" y="2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="41" x="3.9" y="2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="40" x="3.9" y="1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="39" x="3.9" y="1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="38" x="3.9" y="0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="37" x="3.9" y="0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="36" x="3.9" y="-0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="35" x="3.9" y="-0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="34" x="3.9" y="-1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="33" x="3.9" y="-1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="32" x="3.9" y="-2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="31" x="3.9" y="-2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="30" x="3.9" y="-3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="29" x="3.9" y="-3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="28" x="3.9" y="-4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="27" x="3.9" y="-4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="26" x="3.9" y="-5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="25" x="3.9" y="-5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-35.56" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="0" y2="-35.56" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.15" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-40.64" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="1_!OE!" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="1Q7" x="20.32" y="-30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q8" x="20.32" y="-33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q1" x="20.32" y="-15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q2" x="20.32" y="-17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="1D8" x="-5.08" y="-33.02" length="middle" direction="in"/>
<pin name="1D7" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="1D6" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="1D5" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="1D4" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="1D3" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="1D2" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="1D1" x="-5.08" y="-15.24" length="middle" direction="in"/>
<pin name="1LE" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="1Q3" x="20.32" y="-20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q4" x="20.32" y="-22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q5" x="20.32" y="-25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q6" x="20.32" y="-27.94" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-35.56" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="0" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.15" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-40.64" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="2Q1" x="20.32" y="-15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q2" x="20.32" y="-17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q3" x="20.32" y="-20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q4" x="20.32" y="-22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q5" x="20.32" y="-25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q6" x="20.32" y="-27.94" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q7" x="20.32" y="-30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q8" x="20.32" y="-33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="2_!OE!" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="2LE" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="2D8" x="-5.08" y="-33.02" length="middle" direction="in"/>
<pin name="2D7" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="2D6" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="2D5" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="2D4" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="2D3" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="2D2" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="2D1" x="-5.08" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-27.94" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-27.94" width="0.508" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="0" y2="-27.94" width="0.508" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-33.02" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="1_GND" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="1_VCC" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="3_GND" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="4_GND" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="2_VCC" x="-5.08" y="-22.86" length="middle" direction="pwr"/>
<pin name="5_GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="6_GND" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="7_GND" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="3_VCC" x="-5.08" y="-25.4" length="middle" direction="pwr"/>
<pin name="8_GND" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="4_VCC" x="-5.08" y="-17.78" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEXAS_INSTRUMENTS_SN74LVC16373A" prefix="U">
<description>TI-SN54_74XXXXX16X373X-48</description>
<gates>
<gate name="A" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0" x="0" y="0"/>
<gate name="B" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1" x="35.24" y="0"/>
<gate name="C" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2" x="70.48" y="0"/>
</gates>
<devices>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0" package="TEXAS_INSTRUMENTS_SN74LVC16373A_0">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1" package="TEXAS_INSTRUMENTS_SN74LVC16373A_1">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2" package="TEXAS_INSTRUMENTS_SN74LVC16373A_2">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose" urn="urn:adsk.eagle:library:152">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-20S-0.5SH" urn="urn:adsk.eagle:footprint:7244/1" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-6.45" y1="0.5" x2="-6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="0.5" x2="-6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="-0.5" x2="-6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-0.5" x2="-6.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-1.9" x2="-6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-2.2" x2="-6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-2.2" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.2" x2="6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-2.2" x2="6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-1.9" x2="6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="-0.5" x2="6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="-0.5" x2="6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="0.5" x2="6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="0.5" x2="6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.15" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="1.5" x2="6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="2.5" x2="5.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-1.5" x2="-6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-6.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.75" y1="-1.1" x2="7.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="5.7" y1="-1.175" x2="7.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="5.825" y1="-1.025" x2="7.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.55" y1="-1.1" x2="-5.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-7.6" y1="-1.175" x2="-5.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-7.475" y1="-1.025" x2="-5.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.95" y="-2.2"/>
<vertex x="-4.75" y="-2.6"/>
<vertex x="-4.55" y="-2.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="FH12-20S-0.5SH" urn="urn:adsk.eagle:package:7318/1" type="box" library_version="2">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-20S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:7169/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:7167/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-20S-0.5S" urn="urn:adsk.eagle:component:7383/2" prefix="X" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-20S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7318/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-20S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324549" constant="no"/>
<attribute name="OC_NEWARK" value="34M6166" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
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
<part name="SR2" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR3" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR4" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR1" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR5" library="74HC595" deviceset="74HC595" device=""/>
<part name="L1" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L2" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L3" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L4" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L5" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="FPC1" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC2" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC3" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC4" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="L6" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L7" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L8" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L9" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L10" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="FPC5" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC6" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC7" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC8" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="L11" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L12" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L13" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L14" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L15" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="FPC9" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC10" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC11" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC12" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="L16" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L17" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L18" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L19" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L20" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="FPC13" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC14" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC15" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC16" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="L21" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L22" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L23" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L24" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="L25" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="FPC17" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC18" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC19" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="FPC20" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="SR7" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR8" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR9" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR6" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR10" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR12" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR13" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR14" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR11" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR15" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR17" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR18" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR19" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR16" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR20" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR22" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR23" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR24" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR21" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR25" library="74HC595" deviceset="74HC595" device=""/>
<part name="CONNECTION_BETWEEN_SR5-6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="CONNECTION_BETWEEN_SR10-11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="CONNECTION_BETWEEN_SR15-16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="CONNECTION_BETWEEN_SR20-21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="EN_JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="EN_JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="POWER_JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="POWER_JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="LATCH1-2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="LATCH2-3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="LATCH3-4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="LATCH4-5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="M0805" package3d_urn="urn:adsk.eagle:package:23556/2" value="0R"/>
<part name="IN_JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT_JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IN_JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT_JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IN_JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT_JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IN_JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT_JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="IN_JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="OUT_JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="POWER_JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="POWER_JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SR2" gate="A" x="-5.08" y="134.62" smashed="yes">
<attribute name="NAME" x="-12.7125" y="116.8108" size="1.78091875" layer="96"/>
</instance>
<instance part="SR3" gate="A" x="-5.08" y="104.14" smashed="yes">
<attribute name="NAME" x="-12.7125" y="86.3308" size="1.78091875" layer="96"/>
</instance>
<instance part="SR4" gate="A" x="-5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="-12.7125" y="55.8508" size="1.78091875" layer="96"/>
</instance>
<instance part="SR1" gate="A" x="-5.08" y="167.64" smashed="yes">
<attribute name="NAME" x="-12.7125" y="149.8308" size="1.78091875" layer="96"/>
</instance>
<instance part="SR5" gate="A" x="-5.08" y="38.1" smashed="yes">
<attribute name="NAME" x="-12.7125" y="20.2908" size="1.78091875" layer="96"/>
</instance>
<instance part="L1" gate="A" x="50.8" y="180.34" smashed="yes">
<attribute name="NAME" x="50.8" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L1" gate="B" x="50.8" y="139.7" smashed="yes">
<attribute name="NAME" x="50.8" y="137.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L1" gate="C" x="50.8" y="99.06" smashed="yes">
<attribute name="NAME" x="50.8" y="96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L2" gate="A" x="99.06" y="180.34" smashed="yes">
<attribute name="NAME" x="99.06" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L2" gate="B" x="99.06" y="139.7" smashed="yes">
<attribute name="NAME" x="99.06" y="137.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L2" gate="C" x="99.06" y="99.06" smashed="yes">
<attribute name="NAME" x="99.06" y="96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L3" gate="A" x="154.94" y="180.34" smashed="yes">
<attribute name="NAME" x="154.94" y="177.8" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L3" gate="B" x="154.94" y="139.7" smashed="yes">
<attribute name="NAME" x="154.94" y="137.16" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L3" gate="C" x="154.94" y="99.06" smashed="yes">
<attribute name="NAME" x="154.94" y="96.52" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L4" gate="A" x="213.36" y="182.88" smashed="yes">
<attribute name="NAME" x="213.36" y="180.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L4" gate="B" x="213.36" y="142.24" smashed="yes">
<attribute name="NAME" x="213.36" y="139.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L4" gate="C" x="213.36" y="101.6" smashed="yes">
<attribute name="NAME" x="213.36" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L5" gate="A" x="274.32" y="182.88" smashed="yes">
<attribute name="NAME" x="274.32" y="180.34" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L5" gate="B" x="274.32" y="142.24" smashed="yes">
<attribute name="NAME" x="274.32" y="139.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L5" gate="C" x="274.32" y="101.6" smashed="yes">
<attribute name="NAME" x="274.32" y="99.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="FPC1" gate="-1" x="58.42" y="53.34" smashed="yes">
<attribute name="NAME" x="60.452" y="52.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC1" gate="-2" x="58.42" y="50.8" smashed="yes">
<attribute name="NAME" x="60.452" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-3" x="58.42" y="48.26" smashed="yes">
<attribute name="NAME" x="60.452" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-4" x="58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="60.452" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-5" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="60.452" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-6" x="58.42" y="40.64" smashed="yes">
<attribute name="NAME" x="60.452" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-7" x="58.42" y="38.1" smashed="yes">
<attribute name="NAME" x="60.452" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-8" x="58.42" y="35.56" smashed="yes">
<attribute name="NAME" x="60.452" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-9" x="58.42" y="33.02" smashed="yes">
<attribute name="NAME" x="60.452" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-10" x="58.42" y="30.48" smashed="yes">
<attribute name="NAME" x="60.452" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-11" x="58.42" y="27.94" smashed="yes">
<attribute name="NAME" x="60.452" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-12" x="58.42" y="25.4" smashed="yes">
<attribute name="NAME" x="60.452" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-13" x="58.42" y="22.86" smashed="yes">
<attribute name="NAME" x="60.452" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-14" x="58.42" y="20.32" smashed="yes">
<attribute name="NAME" x="60.452" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-15" x="58.42" y="17.78" smashed="yes">
<attribute name="NAME" x="60.452" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-16" x="58.42" y="15.24" smashed="yes">
<attribute name="NAME" x="60.452" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-17" x="58.42" y="12.7" smashed="yes">
<attribute name="NAME" x="60.452" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-18" x="58.42" y="10.16" smashed="yes">
<attribute name="NAME" x="60.452" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-19" x="58.42" y="7.62" smashed="yes">
<attribute name="NAME" x="60.452" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FPC1" gate="-20" x="58.42" y="5.08" smashed="yes">
<attribute name="NAME" x="60.452" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-1" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="108.712" y="52.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC2" gate="-2" x="106.68" y="50.8" smashed="yes">
<attribute name="NAME" x="108.712" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-3" x="106.68" y="48.26" smashed="yes">
<attribute name="NAME" x="108.712" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-4" x="106.68" y="45.72" smashed="yes">
<attribute name="NAME" x="108.712" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-5" x="106.68" y="43.18" smashed="yes">
<attribute name="NAME" x="108.712" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-6" x="106.68" y="40.64" smashed="yes">
<attribute name="NAME" x="108.712" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-7" x="106.68" y="38.1" smashed="yes">
<attribute name="NAME" x="108.712" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-8" x="106.68" y="35.56" smashed="yes">
<attribute name="NAME" x="108.712" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-9" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="108.712" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-10" x="106.68" y="30.48" smashed="yes">
<attribute name="NAME" x="108.712" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-11" x="106.68" y="27.94" smashed="yes">
<attribute name="NAME" x="108.712" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-12" x="106.68" y="25.4" smashed="yes">
<attribute name="NAME" x="108.712" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-13" x="106.68" y="22.86" smashed="yes">
<attribute name="NAME" x="108.712" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-14" x="106.68" y="20.32" smashed="yes">
<attribute name="NAME" x="108.712" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-15" x="106.68" y="17.78" smashed="yes">
<attribute name="NAME" x="108.712" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-16" x="106.68" y="15.24" smashed="yes">
<attribute name="NAME" x="108.712" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-17" x="106.68" y="12.7" smashed="yes">
<attribute name="NAME" x="108.712" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-18" x="106.68" y="10.16" smashed="yes">
<attribute name="NAME" x="108.712" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-19" x="106.68" y="7.62" smashed="yes">
<attribute name="NAME" x="108.712" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FPC2" gate="-20" x="106.68" y="5.08" smashed="yes">
<attribute name="NAME" x="108.712" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-1" x="154.94" y="53.34" smashed="yes">
<attribute name="NAME" x="156.972" y="52.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC3" gate="-2" x="154.94" y="50.8" smashed="yes">
<attribute name="NAME" x="156.972" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-3" x="154.94" y="48.26" smashed="yes">
<attribute name="NAME" x="156.972" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-4" x="154.94" y="45.72" smashed="yes">
<attribute name="NAME" x="156.972" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-5" x="154.94" y="43.18" smashed="yes">
<attribute name="NAME" x="156.972" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-6" x="154.94" y="40.64" smashed="yes">
<attribute name="NAME" x="156.972" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-7" x="154.94" y="38.1" smashed="yes">
<attribute name="NAME" x="156.972" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-8" x="154.94" y="35.56" smashed="yes">
<attribute name="NAME" x="156.972" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-9" x="154.94" y="33.02" smashed="yes">
<attribute name="NAME" x="156.972" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-10" x="154.94" y="30.48" smashed="yes">
<attribute name="NAME" x="156.972" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-11" x="154.94" y="27.94" smashed="yes">
<attribute name="NAME" x="156.972" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-12" x="154.94" y="25.4" smashed="yes">
<attribute name="NAME" x="156.972" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-13" x="154.94" y="22.86" smashed="yes">
<attribute name="NAME" x="156.972" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-14" x="154.94" y="20.32" smashed="yes">
<attribute name="NAME" x="156.972" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-15" x="154.94" y="17.78" smashed="yes">
<attribute name="NAME" x="156.972" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-16" x="154.94" y="15.24" smashed="yes">
<attribute name="NAME" x="156.972" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-17" x="154.94" y="12.7" smashed="yes">
<attribute name="NAME" x="156.972" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-18" x="154.94" y="10.16" smashed="yes">
<attribute name="NAME" x="156.972" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-19" x="154.94" y="7.62" smashed="yes">
<attribute name="NAME" x="156.972" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FPC3" gate="-20" x="154.94" y="5.08" smashed="yes">
<attribute name="NAME" x="156.972" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-1" x="200.66" y="53.34" smashed="yes">
<attribute name="NAME" x="202.692" y="52.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC4" gate="-2" x="200.66" y="50.8" smashed="yes">
<attribute name="NAME" x="202.692" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-3" x="200.66" y="48.26" smashed="yes">
<attribute name="NAME" x="202.692" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-4" x="200.66" y="45.72" smashed="yes">
<attribute name="NAME" x="202.692" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-5" x="200.66" y="43.18" smashed="yes">
<attribute name="NAME" x="202.692" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-6" x="200.66" y="40.64" smashed="yes">
<attribute name="NAME" x="202.692" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-7" x="200.66" y="38.1" smashed="yes">
<attribute name="NAME" x="202.692" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-8" x="200.66" y="35.56" smashed="yes">
<attribute name="NAME" x="202.692" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-9" x="200.66" y="33.02" smashed="yes">
<attribute name="NAME" x="202.692" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-10" x="200.66" y="30.48" smashed="yes">
<attribute name="NAME" x="202.692" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-11" x="200.66" y="27.94" smashed="yes">
<attribute name="NAME" x="202.692" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-12" x="200.66" y="25.4" smashed="yes">
<attribute name="NAME" x="202.692" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-13" x="200.66" y="22.86" smashed="yes">
<attribute name="NAME" x="202.692" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-14" x="200.66" y="20.32" smashed="yes">
<attribute name="NAME" x="202.692" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-15" x="200.66" y="17.78" smashed="yes">
<attribute name="NAME" x="202.692" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-16" x="200.66" y="15.24" smashed="yes">
<attribute name="NAME" x="202.692" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-17" x="200.66" y="12.7" smashed="yes">
<attribute name="NAME" x="202.692" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-18" x="200.66" y="10.16" smashed="yes">
<attribute name="NAME" x="202.692" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-19" x="200.66" y="7.62" smashed="yes">
<attribute name="NAME" x="202.692" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="FPC4" gate="-20" x="200.66" y="5.08" smashed="yes">
<attribute name="NAME" x="202.692" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="L6" gate="A" x="53.34" y="-5.08" smashed="yes">
<attribute name="NAME" x="53.34" y="-7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L6" gate="B" x="53.34" y="-45.72" smashed="yes">
<attribute name="NAME" x="53.34" y="-48.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L6" gate="C" x="53.34" y="-86.36" smashed="yes">
<attribute name="NAME" x="53.34" y="-88.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L7" gate="A" x="101.6" y="-5.08" smashed="yes">
<attribute name="NAME" x="101.6" y="-7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L7" gate="B" x="101.6" y="-45.72" smashed="yes">
<attribute name="NAME" x="101.6" y="-48.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L7" gate="C" x="101.6" y="-86.36" smashed="yes">
<attribute name="NAME" x="101.6" y="-88.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L8" gate="A" x="157.48" y="-5.08" smashed="yes">
<attribute name="NAME" x="157.48" y="-7.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L8" gate="B" x="157.48" y="-45.72" smashed="yes">
<attribute name="NAME" x="157.48" y="-48.26" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L8" gate="C" x="157.48" y="-86.36" smashed="yes">
<attribute name="NAME" x="157.48" y="-88.9" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L9" gate="A" x="215.9" y="-2.54" smashed="yes">
<attribute name="NAME" x="215.9" y="-5.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L9" gate="B" x="215.9" y="-43.18" smashed="yes">
<attribute name="NAME" x="215.9" y="-45.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L9" gate="C" x="215.9" y="-83.82" smashed="yes">
<attribute name="NAME" x="215.9" y="-86.36" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L10" gate="A" x="276.86" y="-2.54" smashed="yes">
<attribute name="NAME" x="276.86" y="-5.08" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L10" gate="B" x="276.86" y="-43.18" smashed="yes">
<attribute name="NAME" x="276.86" y="-45.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L10" gate="C" x="276.86" y="-83.82" smashed="yes">
<attribute name="NAME" x="276.86" y="-86.36" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="FPC5" gate="-1" x="60.96" y="-132.08" smashed="yes">
<attribute name="NAME" x="62.992" y="-132.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="FPC5" gate="-2" x="60.96" y="-134.62" smashed="yes">
<attribute name="NAME" x="62.992" y="-135.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-3" x="60.96" y="-137.16" smashed="yes">
<attribute name="NAME" x="62.992" y="-137.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-4" x="60.96" y="-139.7" smashed="yes">
<attribute name="NAME" x="62.992" y="-140.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-5" x="60.96" y="-142.24" smashed="yes">
<attribute name="NAME" x="62.992" y="-143.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-6" x="60.96" y="-144.78" smashed="yes">
<attribute name="NAME" x="62.992" y="-145.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-7" x="60.96" y="-147.32" smashed="yes">
<attribute name="NAME" x="62.992" y="-148.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-8" x="60.96" y="-149.86" smashed="yes">
<attribute name="NAME" x="62.992" y="-150.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-9" x="60.96" y="-152.4" smashed="yes">
<attribute name="NAME" x="62.992" y="-153.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-10" x="60.96" y="-154.94" smashed="yes">
<attribute name="NAME" x="62.992" y="-155.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-11" x="60.96" y="-157.48" smashed="yes">
<attribute name="NAME" x="62.992" y="-158.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-12" x="60.96" y="-160.02" smashed="yes">
<attribute name="NAME" x="62.992" y="-160.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-13" x="60.96" y="-162.56" smashed="yes">
<attribute name="NAME" x="62.992" y="-163.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-14" x="60.96" y="-165.1" smashed="yes">
<attribute name="NAME" x="62.992" y="-165.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-15" x="60.96" y="-167.64" smashed="yes">
<attribute name="NAME" x="62.992" y="-168.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-16" x="60.96" y="-170.18" smashed="yes">
<attribute name="NAME" x="62.992" y="-170.942" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-17" x="60.96" y="-172.72" smashed="yes">
<attribute name="NAME" x="62.992" y="-173.482" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-18" x="60.96" y="-175.26" smashed="yes">
<attribute name="NAME" x="62.992" y="-176.022" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-19" x="60.96" y="-177.8" smashed="yes">
<attribute name="NAME" x="62.992" y="-178.562" size="1.778" layer="95"/>
</instance>
<instance part="FPC5" gate="-20" x="60.96" y="-180.34" smashed="yes">
<attribute name="NAME" x="62.992" y="-181.102" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-1" x="109.22" y="-132.08" smashed="yes">
<attribute name="NAME" x="111.252" y="-132.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="FPC6" gate="-2" x="109.22" y="-134.62" smashed="yes">
<attribute name="NAME" x="111.252" y="-135.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-3" x="109.22" y="-137.16" smashed="yes">
<attribute name="NAME" x="111.252" y="-137.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-4" x="109.22" y="-139.7" smashed="yes">
<attribute name="NAME" x="111.252" y="-140.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-5" x="109.22" y="-142.24" smashed="yes">
<attribute name="NAME" x="111.252" y="-143.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-6" x="109.22" y="-144.78" smashed="yes">
<attribute name="NAME" x="111.252" y="-145.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-7" x="109.22" y="-147.32" smashed="yes">
<attribute name="NAME" x="111.252" y="-148.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-8" x="109.22" y="-149.86" smashed="yes">
<attribute name="NAME" x="111.252" y="-150.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-9" x="109.22" y="-152.4" smashed="yes">
<attribute name="NAME" x="111.252" y="-153.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-10" x="109.22" y="-154.94" smashed="yes">
<attribute name="NAME" x="111.252" y="-155.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-11" x="109.22" y="-157.48" smashed="yes">
<attribute name="NAME" x="111.252" y="-158.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-12" x="109.22" y="-160.02" smashed="yes">
<attribute name="NAME" x="111.252" y="-160.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-13" x="109.22" y="-162.56" smashed="yes">
<attribute name="NAME" x="111.252" y="-163.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-14" x="109.22" y="-165.1" smashed="yes">
<attribute name="NAME" x="111.252" y="-165.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-15" x="109.22" y="-167.64" smashed="yes">
<attribute name="NAME" x="111.252" y="-168.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-16" x="109.22" y="-170.18" smashed="yes">
<attribute name="NAME" x="111.252" y="-170.942" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-17" x="109.22" y="-172.72" smashed="yes">
<attribute name="NAME" x="111.252" y="-173.482" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-18" x="109.22" y="-175.26" smashed="yes">
<attribute name="NAME" x="111.252" y="-176.022" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-19" x="109.22" y="-177.8" smashed="yes">
<attribute name="NAME" x="111.252" y="-178.562" size="1.778" layer="95"/>
</instance>
<instance part="FPC6" gate="-20" x="109.22" y="-180.34" smashed="yes">
<attribute name="NAME" x="111.252" y="-181.102" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-1" x="157.48" y="-132.08" smashed="yes">
<attribute name="NAME" x="159.512" y="-132.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="FPC7" gate="-2" x="157.48" y="-134.62" smashed="yes">
<attribute name="NAME" x="159.512" y="-135.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-3" x="157.48" y="-137.16" smashed="yes">
<attribute name="NAME" x="159.512" y="-137.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-4" x="157.48" y="-139.7" smashed="yes">
<attribute name="NAME" x="159.512" y="-140.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-5" x="157.48" y="-142.24" smashed="yes">
<attribute name="NAME" x="159.512" y="-143.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-6" x="157.48" y="-144.78" smashed="yes">
<attribute name="NAME" x="159.512" y="-145.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-7" x="157.48" y="-147.32" smashed="yes">
<attribute name="NAME" x="159.512" y="-148.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-8" x="157.48" y="-149.86" smashed="yes">
<attribute name="NAME" x="159.512" y="-150.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-9" x="157.48" y="-152.4" smashed="yes">
<attribute name="NAME" x="159.512" y="-153.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-10" x="157.48" y="-154.94" smashed="yes">
<attribute name="NAME" x="159.512" y="-155.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-11" x="157.48" y="-157.48" smashed="yes">
<attribute name="NAME" x="159.512" y="-158.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-12" x="157.48" y="-160.02" smashed="yes">
<attribute name="NAME" x="159.512" y="-160.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-13" x="157.48" y="-162.56" smashed="yes">
<attribute name="NAME" x="159.512" y="-163.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-14" x="157.48" y="-165.1" smashed="yes">
<attribute name="NAME" x="159.512" y="-165.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-15" x="157.48" y="-167.64" smashed="yes">
<attribute name="NAME" x="159.512" y="-168.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-16" x="157.48" y="-170.18" smashed="yes">
<attribute name="NAME" x="159.512" y="-170.942" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-17" x="157.48" y="-172.72" smashed="yes">
<attribute name="NAME" x="159.512" y="-173.482" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-18" x="157.48" y="-175.26" smashed="yes">
<attribute name="NAME" x="159.512" y="-176.022" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-19" x="157.48" y="-177.8" smashed="yes">
<attribute name="NAME" x="159.512" y="-178.562" size="1.778" layer="95"/>
</instance>
<instance part="FPC7" gate="-20" x="157.48" y="-180.34" smashed="yes">
<attribute name="NAME" x="159.512" y="-181.102" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-1" x="203.2" y="-132.08" smashed="yes">
<attribute name="NAME" x="205.232" y="-132.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="FPC8" gate="-2" x="203.2" y="-134.62" smashed="yes">
<attribute name="NAME" x="205.232" y="-135.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-3" x="203.2" y="-137.16" smashed="yes">
<attribute name="NAME" x="205.232" y="-137.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-4" x="203.2" y="-139.7" smashed="yes">
<attribute name="NAME" x="205.232" y="-140.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-5" x="203.2" y="-142.24" smashed="yes">
<attribute name="NAME" x="205.232" y="-143.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-6" x="203.2" y="-144.78" smashed="yes">
<attribute name="NAME" x="205.232" y="-145.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-7" x="203.2" y="-147.32" smashed="yes">
<attribute name="NAME" x="205.232" y="-148.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-8" x="203.2" y="-149.86" smashed="yes">
<attribute name="NAME" x="205.232" y="-150.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-9" x="203.2" y="-152.4" smashed="yes">
<attribute name="NAME" x="205.232" y="-153.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-10" x="203.2" y="-154.94" smashed="yes">
<attribute name="NAME" x="205.232" y="-155.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-11" x="203.2" y="-157.48" smashed="yes">
<attribute name="NAME" x="205.232" y="-158.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-12" x="203.2" y="-160.02" smashed="yes">
<attribute name="NAME" x="205.232" y="-160.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-13" x="203.2" y="-162.56" smashed="yes">
<attribute name="NAME" x="205.232" y="-163.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-14" x="203.2" y="-165.1" smashed="yes">
<attribute name="NAME" x="205.232" y="-165.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-15" x="203.2" y="-167.64" smashed="yes">
<attribute name="NAME" x="205.232" y="-168.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-16" x="203.2" y="-170.18" smashed="yes">
<attribute name="NAME" x="205.232" y="-170.942" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-17" x="203.2" y="-172.72" smashed="yes">
<attribute name="NAME" x="205.232" y="-173.482" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-18" x="203.2" y="-175.26" smashed="yes">
<attribute name="NAME" x="205.232" y="-176.022" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-19" x="203.2" y="-177.8" smashed="yes">
<attribute name="NAME" x="205.232" y="-178.562" size="1.778" layer="95"/>
</instance>
<instance part="FPC8" gate="-20" x="203.2" y="-180.34" smashed="yes">
<attribute name="NAME" x="205.232" y="-181.102" size="1.778" layer="95"/>
</instance>
<instance part="L11" gate="A" x="53.34" y="-187.96" smashed="yes">
<attribute name="NAME" x="53.34" y="-190.5" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L11" gate="B" x="53.34" y="-228.6" smashed="yes">
<attribute name="NAME" x="53.34" y="-231.14" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L11" gate="C" x="53.34" y="-269.24" smashed="yes">
<attribute name="NAME" x="53.34" y="-271.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L12" gate="A" x="101.6" y="-187.96" smashed="yes">
<attribute name="NAME" x="101.6" y="-190.5" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L12" gate="B" x="101.6" y="-228.6" smashed="yes">
<attribute name="NAME" x="101.6" y="-231.14" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L12" gate="C" x="101.6" y="-269.24" smashed="yes">
<attribute name="NAME" x="101.6" y="-271.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L13" gate="A" x="157.48" y="-187.96" smashed="yes">
<attribute name="NAME" x="157.48" y="-190.5" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L13" gate="B" x="157.48" y="-228.6" smashed="yes">
<attribute name="NAME" x="157.48" y="-231.14" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L13" gate="C" x="157.48" y="-269.24" smashed="yes">
<attribute name="NAME" x="157.48" y="-271.78" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L14" gate="A" x="215.9" y="-185.42" smashed="yes">
<attribute name="NAME" x="215.9" y="-187.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L14" gate="B" x="215.9" y="-226.06" smashed="yes">
<attribute name="NAME" x="215.9" y="-228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L14" gate="C" x="215.9" y="-266.7" smashed="yes">
<attribute name="NAME" x="215.9" y="-269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L15" gate="A" x="276.86" y="-185.42" smashed="yes">
<attribute name="NAME" x="276.86" y="-187.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L15" gate="B" x="276.86" y="-226.06" smashed="yes">
<attribute name="NAME" x="276.86" y="-228.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L15" gate="C" x="276.86" y="-266.7" smashed="yes">
<attribute name="NAME" x="276.86" y="-269.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="FPC9" gate="-1" x="60.96" y="-314.96" smashed="yes">
<attribute name="NAME" x="62.992" y="-315.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="FPC9" gate="-2" x="60.96" y="-317.5" smashed="yes">
<attribute name="NAME" x="62.992" y="-318.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-3" x="60.96" y="-320.04" smashed="yes">
<attribute name="NAME" x="62.992" y="-320.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-4" x="60.96" y="-322.58" smashed="yes">
<attribute name="NAME" x="62.992" y="-323.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-5" x="60.96" y="-325.12" smashed="yes">
<attribute name="NAME" x="62.992" y="-325.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-6" x="60.96" y="-327.66" smashed="yes">
<attribute name="NAME" x="62.992" y="-328.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-7" x="60.96" y="-330.2" smashed="yes">
<attribute name="NAME" x="62.992" y="-330.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-8" x="60.96" y="-332.74" smashed="yes">
<attribute name="NAME" x="62.992" y="-333.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-9" x="60.96" y="-335.28" smashed="yes">
<attribute name="NAME" x="62.992" y="-336.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-10" x="60.96" y="-337.82" smashed="yes">
<attribute name="NAME" x="62.992" y="-338.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-11" x="60.96" y="-340.36" smashed="yes">
<attribute name="NAME" x="62.992" y="-341.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-12" x="60.96" y="-342.9" smashed="yes">
<attribute name="NAME" x="62.992" y="-343.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-13" x="60.96" y="-345.44" smashed="yes">
<attribute name="NAME" x="62.992" y="-346.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-14" x="60.96" y="-347.98" smashed="yes">
<attribute name="NAME" x="62.992" y="-348.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-15" x="60.96" y="-350.52" smashed="yes">
<attribute name="NAME" x="62.992" y="-351.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-16" x="60.96" y="-353.06" smashed="yes">
<attribute name="NAME" x="62.992" y="-353.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-17" x="60.96" y="-355.6" smashed="yes">
<attribute name="NAME" x="62.992" y="-356.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-18" x="60.96" y="-358.14" smashed="yes">
<attribute name="NAME" x="62.992" y="-358.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-19" x="60.96" y="-360.68" smashed="yes">
<attribute name="NAME" x="62.992" y="-361.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC9" gate="-20" x="60.96" y="-363.22" smashed="yes">
<attribute name="NAME" x="62.992" y="-363.982" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-1" x="109.22" y="-314.96" smashed="yes">
<attribute name="NAME" x="111.252" y="-315.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="FPC10" gate="-2" x="109.22" y="-317.5" smashed="yes">
<attribute name="NAME" x="111.252" y="-318.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-3" x="109.22" y="-320.04" smashed="yes">
<attribute name="NAME" x="111.252" y="-320.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-4" x="109.22" y="-322.58" smashed="yes">
<attribute name="NAME" x="111.252" y="-323.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-5" x="109.22" y="-325.12" smashed="yes">
<attribute name="NAME" x="111.252" y="-325.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-6" x="109.22" y="-327.66" smashed="yes">
<attribute name="NAME" x="111.252" y="-328.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-7" x="109.22" y="-330.2" smashed="yes">
<attribute name="NAME" x="111.252" y="-330.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-8" x="109.22" y="-332.74" smashed="yes">
<attribute name="NAME" x="111.252" y="-333.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-9" x="109.22" y="-335.28" smashed="yes">
<attribute name="NAME" x="111.252" y="-336.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-10" x="109.22" y="-337.82" smashed="yes">
<attribute name="NAME" x="111.252" y="-338.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-11" x="109.22" y="-340.36" smashed="yes">
<attribute name="NAME" x="111.252" y="-341.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-12" x="109.22" y="-342.9" smashed="yes">
<attribute name="NAME" x="111.252" y="-343.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-13" x="109.22" y="-345.44" smashed="yes">
<attribute name="NAME" x="111.252" y="-346.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-14" x="109.22" y="-347.98" smashed="yes">
<attribute name="NAME" x="111.252" y="-348.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-15" x="109.22" y="-350.52" smashed="yes">
<attribute name="NAME" x="111.252" y="-351.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-16" x="109.22" y="-353.06" smashed="yes">
<attribute name="NAME" x="111.252" y="-353.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-17" x="109.22" y="-355.6" smashed="yes">
<attribute name="NAME" x="111.252" y="-356.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-18" x="109.22" y="-358.14" smashed="yes">
<attribute name="NAME" x="111.252" y="-358.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-19" x="109.22" y="-360.68" smashed="yes">
<attribute name="NAME" x="111.252" y="-361.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC10" gate="-20" x="109.22" y="-363.22" smashed="yes">
<attribute name="NAME" x="111.252" y="-363.982" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-1" x="157.48" y="-314.96" smashed="yes">
<attribute name="NAME" x="159.512" y="-315.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="FPC11" gate="-2" x="157.48" y="-317.5" smashed="yes">
<attribute name="NAME" x="159.512" y="-318.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-3" x="157.48" y="-320.04" smashed="yes">
<attribute name="NAME" x="159.512" y="-320.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-4" x="157.48" y="-322.58" smashed="yes">
<attribute name="NAME" x="159.512" y="-323.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-5" x="157.48" y="-325.12" smashed="yes">
<attribute name="NAME" x="159.512" y="-325.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-6" x="157.48" y="-327.66" smashed="yes">
<attribute name="NAME" x="159.512" y="-328.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-7" x="157.48" y="-330.2" smashed="yes">
<attribute name="NAME" x="159.512" y="-330.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-8" x="157.48" y="-332.74" smashed="yes">
<attribute name="NAME" x="159.512" y="-333.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-9" x="157.48" y="-335.28" smashed="yes">
<attribute name="NAME" x="159.512" y="-336.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-10" x="157.48" y="-337.82" smashed="yes">
<attribute name="NAME" x="159.512" y="-338.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-11" x="157.48" y="-340.36" smashed="yes">
<attribute name="NAME" x="159.512" y="-341.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-12" x="157.48" y="-342.9" smashed="yes">
<attribute name="NAME" x="159.512" y="-343.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-13" x="157.48" y="-345.44" smashed="yes">
<attribute name="NAME" x="159.512" y="-346.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-14" x="157.48" y="-347.98" smashed="yes">
<attribute name="NAME" x="159.512" y="-348.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-15" x="157.48" y="-350.52" smashed="yes">
<attribute name="NAME" x="159.512" y="-351.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-16" x="157.48" y="-353.06" smashed="yes">
<attribute name="NAME" x="159.512" y="-353.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-17" x="157.48" y="-355.6" smashed="yes">
<attribute name="NAME" x="159.512" y="-356.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-18" x="157.48" y="-358.14" smashed="yes">
<attribute name="NAME" x="159.512" y="-358.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-19" x="157.48" y="-360.68" smashed="yes">
<attribute name="NAME" x="159.512" y="-361.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC11" gate="-20" x="157.48" y="-363.22" smashed="yes">
<attribute name="NAME" x="159.512" y="-363.982" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-1" x="203.2" y="-314.96" smashed="yes">
<attribute name="NAME" x="205.232" y="-315.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="-312.42" size="1.778" layer="96"/>
</instance>
<instance part="FPC12" gate="-2" x="203.2" y="-317.5" smashed="yes">
<attribute name="NAME" x="205.232" y="-318.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-3" x="203.2" y="-320.04" smashed="yes">
<attribute name="NAME" x="205.232" y="-320.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-4" x="203.2" y="-322.58" smashed="yes">
<attribute name="NAME" x="205.232" y="-323.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-5" x="203.2" y="-325.12" smashed="yes">
<attribute name="NAME" x="205.232" y="-325.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-6" x="203.2" y="-327.66" smashed="yes">
<attribute name="NAME" x="205.232" y="-328.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-7" x="203.2" y="-330.2" smashed="yes">
<attribute name="NAME" x="205.232" y="-330.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-8" x="203.2" y="-332.74" smashed="yes">
<attribute name="NAME" x="205.232" y="-333.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-9" x="203.2" y="-335.28" smashed="yes">
<attribute name="NAME" x="205.232" y="-336.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-10" x="203.2" y="-337.82" smashed="yes">
<attribute name="NAME" x="205.232" y="-338.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-11" x="203.2" y="-340.36" smashed="yes">
<attribute name="NAME" x="205.232" y="-341.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-12" x="203.2" y="-342.9" smashed="yes">
<attribute name="NAME" x="205.232" y="-343.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-13" x="203.2" y="-345.44" smashed="yes">
<attribute name="NAME" x="205.232" y="-346.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-14" x="203.2" y="-347.98" smashed="yes">
<attribute name="NAME" x="205.232" y="-348.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-15" x="203.2" y="-350.52" smashed="yes">
<attribute name="NAME" x="205.232" y="-351.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-16" x="203.2" y="-353.06" smashed="yes">
<attribute name="NAME" x="205.232" y="-353.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-17" x="203.2" y="-355.6" smashed="yes">
<attribute name="NAME" x="205.232" y="-356.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-18" x="203.2" y="-358.14" smashed="yes">
<attribute name="NAME" x="205.232" y="-358.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-19" x="203.2" y="-360.68" smashed="yes">
<attribute name="NAME" x="205.232" y="-361.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC12" gate="-20" x="203.2" y="-363.22" smashed="yes">
<attribute name="NAME" x="205.232" y="-363.982" size="1.778" layer="95"/>
</instance>
<instance part="L16" gate="A" x="50.8" y="-373.38" smashed="yes">
<attribute name="NAME" x="50.8" y="-375.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L16" gate="B" x="50.8" y="-414.02" smashed="yes">
<attribute name="NAME" x="50.8" y="-416.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L16" gate="C" x="50.8" y="-454.66" smashed="yes">
<attribute name="NAME" x="50.8" y="-457.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L17" gate="A" x="99.06" y="-373.38" smashed="yes">
<attribute name="NAME" x="99.06" y="-375.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L17" gate="B" x="99.06" y="-414.02" smashed="yes">
<attribute name="NAME" x="99.06" y="-416.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L17" gate="C" x="99.06" y="-454.66" smashed="yes">
<attribute name="NAME" x="99.06" y="-457.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L18" gate="A" x="154.94" y="-373.38" smashed="yes">
<attribute name="NAME" x="154.94" y="-375.92" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L18" gate="B" x="154.94" y="-414.02" smashed="yes">
<attribute name="NAME" x="154.94" y="-416.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L18" gate="C" x="154.94" y="-454.66" smashed="yes">
<attribute name="NAME" x="154.94" y="-457.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L19" gate="A" x="213.36" y="-370.84" smashed="yes">
<attribute name="NAME" x="213.36" y="-373.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L19" gate="B" x="213.36" y="-411.48" smashed="yes">
<attribute name="NAME" x="213.36" y="-414.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L19" gate="C" x="213.36" y="-452.12" smashed="yes">
<attribute name="NAME" x="213.36" y="-454.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L20" gate="A" x="274.32" y="-370.84" smashed="yes">
<attribute name="NAME" x="274.32" y="-373.38" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L20" gate="B" x="274.32" y="-411.48" smashed="yes">
<attribute name="NAME" x="274.32" y="-414.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L20" gate="C" x="274.32" y="-452.12" smashed="yes">
<attribute name="NAME" x="274.32" y="-454.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="FPC13" gate="-1" x="58.42" y="-500.38" smashed="yes">
<attribute name="NAME" x="60.452" y="-501.142" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="-497.84" size="1.778" layer="96"/>
</instance>
<instance part="FPC13" gate="-2" x="58.42" y="-502.92" smashed="yes">
<attribute name="NAME" x="60.452" y="-503.682" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-3" x="58.42" y="-505.46" smashed="yes">
<attribute name="NAME" x="60.452" y="-506.222" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-4" x="58.42" y="-508" smashed="yes">
<attribute name="NAME" x="60.452" y="-508.762" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-5" x="58.42" y="-510.54" smashed="yes">
<attribute name="NAME" x="60.452" y="-511.302" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-6" x="58.42" y="-513.08" smashed="yes">
<attribute name="NAME" x="60.452" y="-513.842" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-7" x="58.42" y="-515.62" smashed="yes">
<attribute name="NAME" x="60.452" y="-516.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-8" x="58.42" y="-518.16" smashed="yes">
<attribute name="NAME" x="60.452" y="-518.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-9" x="58.42" y="-520.7" smashed="yes">
<attribute name="NAME" x="60.452" y="-521.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-10" x="58.42" y="-523.24" smashed="yes">
<attribute name="NAME" x="60.452" y="-524.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-11" x="58.42" y="-525.78" smashed="yes">
<attribute name="NAME" x="60.452" y="-526.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-12" x="58.42" y="-528.32" smashed="yes">
<attribute name="NAME" x="60.452" y="-529.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-13" x="58.42" y="-530.86" smashed="yes">
<attribute name="NAME" x="60.452" y="-531.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-14" x="58.42" y="-533.4" smashed="yes">
<attribute name="NAME" x="60.452" y="-534.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-15" x="58.42" y="-535.94" smashed="yes">
<attribute name="NAME" x="60.452" y="-536.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-16" x="58.42" y="-538.48" smashed="yes">
<attribute name="NAME" x="60.452" y="-539.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-17" x="58.42" y="-541.02" smashed="yes">
<attribute name="NAME" x="60.452" y="-541.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-18" x="58.42" y="-543.56" smashed="yes">
<attribute name="NAME" x="60.452" y="-544.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-19" x="58.42" y="-546.1" smashed="yes">
<attribute name="NAME" x="60.452" y="-546.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC13" gate="-20" x="58.42" y="-548.64" smashed="yes">
<attribute name="NAME" x="60.452" y="-549.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-1" x="106.68" y="-500.38" smashed="yes">
<attribute name="NAME" x="108.712" y="-501.142" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="-497.84" size="1.778" layer="96"/>
</instance>
<instance part="FPC14" gate="-2" x="106.68" y="-502.92" smashed="yes">
<attribute name="NAME" x="108.712" y="-503.682" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-3" x="106.68" y="-505.46" smashed="yes">
<attribute name="NAME" x="108.712" y="-506.222" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-4" x="106.68" y="-508" smashed="yes">
<attribute name="NAME" x="108.712" y="-508.762" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-5" x="106.68" y="-510.54" smashed="yes">
<attribute name="NAME" x="108.712" y="-511.302" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-6" x="106.68" y="-513.08" smashed="yes">
<attribute name="NAME" x="108.712" y="-513.842" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-7" x="106.68" y="-515.62" smashed="yes">
<attribute name="NAME" x="108.712" y="-516.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-8" x="106.68" y="-518.16" smashed="yes">
<attribute name="NAME" x="108.712" y="-518.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-9" x="106.68" y="-520.7" smashed="yes">
<attribute name="NAME" x="108.712" y="-521.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-10" x="106.68" y="-523.24" smashed="yes">
<attribute name="NAME" x="108.712" y="-524.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-11" x="106.68" y="-525.78" smashed="yes">
<attribute name="NAME" x="108.712" y="-526.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-12" x="106.68" y="-528.32" smashed="yes">
<attribute name="NAME" x="108.712" y="-529.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-13" x="106.68" y="-530.86" smashed="yes">
<attribute name="NAME" x="108.712" y="-531.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-14" x="106.68" y="-533.4" smashed="yes">
<attribute name="NAME" x="108.712" y="-534.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-15" x="106.68" y="-535.94" smashed="yes">
<attribute name="NAME" x="108.712" y="-536.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-16" x="106.68" y="-538.48" smashed="yes">
<attribute name="NAME" x="108.712" y="-539.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-17" x="106.68" y="-541.02" smashed="yes">
<attribute name="NAME" x="108.712" y="-541.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-18" x="106.68" y="-543.56" smashed="yes">
<attribute name="NAME" x="108.712" y="-544.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-19" x="106.68" y="-546.1" smashed="yes">
<attribute name="NAME" x="108.712" y="-546.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC14" gate="-20" x="106.68" y="-548.64" smashed="yes">
<attribute name="NAME" x="108.712" y="-549.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-1" x="154.94" y="-500.38" smashed="yes">
<attribute name="NAME" x="156.972" y="-501.142" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="-497.84" size="1.778" layer="96"/>
</instance>
<instance part="FPC15" gate="-2" x="154.94" y="-502.92" smashed="yes">
<attribute name="NAME" x="156.972" y="-503.682" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-3" x="154.94" y="-505.46" smashed="yes">
<attribute name="NAME" x="156.972" y="-506.222" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-4" x="154.94" y="-508" smashed="yes">
<attribute name="NAME" x="156.972" y="-508.762" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-5" x="154.94" y="-510.54" smashed="yes">
<attribute name="NAME" x="156.972" y="-511.302" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-6" x="154.94" y="-513.08" smashed="yes">
<attribute name="NAME" x="156.972" y="-513.842" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-7" x="154.94" y="-515.62" smashed="yes">
<attribute name="NAME" x="156.972" y="-516.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-8" x="154.94" y="-518.16" smashed="yes">
<attribute name="NAME" x="156.972" y="-518.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-9" x="154.94" y="-520.7" smashed="yes">
<attribute name="NAME" x="156.972" y="-521.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-10" x="154.94" y="-523.24" smashed="yes">
<attribute name="NAME" x="156.972" y="-524.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-11" x="154.94" y="-525.78" smashed="yes">
<attribute name="NAME" x="156.972" y="-526.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-12" x="154.94" y="-528.32" smashed="yes">
<attribute name="NAME" x="156.972" y="-529.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-13" x="154.94" y="-530.86" smashed="yes">
<attribute name="NAME" x="156.972" y="-531.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-14" x="154.94" y="-533.4" smashed="yes">
<attribute name="NAME" x="156.972" y="-534.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-15" x="154.94" y="-535.94" smashed="yes">
<attribute name="NAME" x="156.972" y="-536.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-16" x="154.94" y="-538.48" smashed="yes">
<attribute name="NAME" x="156.972" y="-539.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-17" x="154.94" y="-541.02" smashed="yes">
<attribute name="NAME" x="156.972" y="-541.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-18" x="154.94" y="-543.56" smashed="yes">
<attribute name="NAME" x="156.972" y="-544.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-19" x="154.94" y="-546.1" smashed="yes">
<attribute name="NAME" x="156.972" y="-546.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC15" gate="-20" x="154.94" y="-548.64" smashed="yes">
<attribute name="NAME" x="156.972" y="-549.402" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-1" x="200.66" y="-500.38" smashed="yes">
<attribute name="NAME" x="202.692" y="-501.142" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="-497.84" size="1.778" layer="96"/>
</instance>
<instance part="FPC16" gate="-2" x="200.66" y="-502.92" smashed="yes">
<attribute name="NAME" x="202.692" y="-503.682" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-3" x="200.66" y="-505.46" smashed="yes">
<attribute name="NAME" x="202.692" y="-506.222" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-4" x="200.66" y="-508" smashed="yes">
<attribute name="NAME" x="202.692" y="-508.762" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-5" x="200.66" y="-510.54" smashed="yes">
<attribute name="NAME" x="202.692" y="-511.302" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-6" x="200.66" y="-513.08" smashed="yes">
<attribute name="NAME" x="202.692" y="-513.842" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-7" x="200.66" y="-515.62" smashed="yes">
<attribute name="NAME" x="202.692" y="-516.382" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-8" x="200.66" y="-518.16" smashed="yes">
<attribute name="NAME" x="202.692" y="-518.922" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-9" x="200.66" y="-520.7" smashed="yes">
<attribute name="NAME" x="202.692" y="-521.462" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-10" x="200.66" y="-523.24" smashed="yes">
<attribute name="NAME" x="202.692" y="-524.002" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-11" x="200.66" y="-525.78" smashed="yes">
<attribute name="NAME" x="202.692" y="-526.542" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-12" x="200.66" y="-528.32" smashed="yes">
<attribute name="NAME" x="202.692" y="-529.082" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-13" x="200.66" y="-530.86" smashed="yes">
<attribute name="NAME" x="202.692" y="-531.622" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-14" x="200.66" y="-533.4" smashed="yes">
<attribute name="NAME" x="202.692" y="-534.162" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-15" x="200.66" y="-535.94" smashed="yes">
<attribute name="NAME" x="202.692" y="-536.702" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-16" x="200.66" y="-538.48" smashed="yes">
<attribute name="NAME" x="202.692" y="-539.242" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-17" x="200.66" y="-541.02" smashed="yes">
<attribute name="NAME" x="202.692" y="-541.782" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-18" x="200.66" y="-543.56" smashed="yes">
<attribute name="NAME" x="202.692" y="-544.322" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-19" x="200.66" y="-546.1" smashed="yes">
<attribute name="NAME" x="202.692" y="-546.862" size="1.778" layer="95"/>
</instance>
<instance part="FPC16" gate="-20" x="200.66" y="-548.64" smashed="yes">
<attribute name="NAME" x="202.692" y="-549.402" size="1.778" layer="95"/>
</instance>
<instance part="L21" gate="A" x="53.34" y="-566.42" smashed="yes">
<attribute name="NAME" x="53.34" y="-568.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L21" gate="B" x="53.34" y="-607.06" smashed="yes">
<attribute name="NAME" x="53.34" y="-609.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L21" gate="C" x="53.34" y="-647.7" smashed="yes">
<attribute name="NAME" x="53.34" y="-650.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L22" gate="A" x="101.6" y="-566.42" smashed="yes">
<attribute name="NAME" x="101.6" y="-568.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L22" gate="B" x="101.6" y="-607.06" smashed="yes">
<attribute name="NAME" x="101.6" y="-609.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L22" gate="C" x="101.6" y="-647.7" smashed="yes">
<attribute name="NAME" x="101.6" y="-650.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L23" gate="A" x="157.48" y="-566.42" smashed="yes">
<attribute name="NAME" x="157.48" y="-568.96" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L23" gate="B" x="157.48" y="-607.06" smashed="yes">
<attribute name="NAME" x="157.48" y="-609.6" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L23" gate="C" x="157.48" y="-647.7" smashed="yes">
<attribute name="NAME" x="157.48" y="-650.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L24" gate="A" x="215.9" y="-563.88" smashed="yes">
<attribute name="NAME" x="215.9" y="-566.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L24" gate="B" x="215.9" y="-604.52" smashed="yes">
<attribute name="NAME" x="215.9" y="-607.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L24" gate="C" x="215.9" y="-645.16" smashed="yes">
<attribute name="NAME" x="215.9" y="-647.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L25" gate="A" x="276.86" y="-563.88" smashed="yes">
<attribute name="NAME" x="276.86" y="-566.42" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L25" gate="B" x="276.86" y="-604.52" smashed="yes">
<attribute name="NAME" x="276.86" y="-607.06" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="L25" gate="C" x="276.86" y="-645.16" smashed="yes">
<attribute name="NAME" x="276.86" y="-647.7" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="FPC17" gate="-1" x="60.96" y="-693.42" smashed="yes">
<attribute name="NAME" x="62.992" y="-694.182" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="-690.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC17" gate="-2" x="60.96" y="-695.96" smashed="yes">
<attribute name="NAME" x="62.992" y="-696.722" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-3" x="60.96" y="-698.5" smashed="yes">
<attribute name="NAME" x="62.992" y="-699.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-4" x="60.96" y="-701.04" smashed="yes">
<attribute name="NAME" x="62.992" y="-701.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-5" x="60.96" y="-703.58" smashed="yes">
<attribute name="NAME" x="62.992" y="-704.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-6" x="60.96" y="-706.12" smashed="yes">
<attribute name="NAME" x="62.992" y="-706.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-7" x="60.96" y="-708.66" smashed="yes">
<attribute name="NAME" x="62.992" y="-709.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-8" x="60.96" y="-711.2" smashed="yes">
<attribute name="NAME" x="62.992" y="-711.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-9" x="60.96" y="-713.74" smashed="yes">
<attribute name="NAME" x="62.992" y="-714.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-10" x="60.96" y="-716.28" smashed="yes">
<attribute name="NAME" x="62.992" y="-717.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-11" x="60.96" y="-718.82" smashed="yes">
<attribute name="NAME" x="62.992" y="-719.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-12" x="60.96" y="-721.36" smashed="yes">
<attribute name="NAME" x="62.992" y="-722.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-13" x="60.96" y="-723.9" smashed="yes">
<attribute name="NAME" x="62.992" y="-724.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-14" x="60.96" y="-726.44" smashed="yes">
<attribute name="NAME" x="62.992" y="-727.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-15" x="60.96" y="-728.98" smashed="yes">
<attribute name="NAME" x="62.992" y="-729.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-16" x="60.96" y="-731.52" smashed="yes">
<attribute name="NAME" x="62.992" y="-732.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-17" x="60.96" y="-734.06" smashed="yes">
<attribute name="NAME" x="62.992" y="-734.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-18" x="60.96" y="-736.6" smashed="yes">
<attribute name="NAME" x="62.992" y="-737.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-19" x="60.96" y="-739.14" smashed="yes">
<attribute name="NAME" x="62.992" y="-739.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC17" gate="-20" x="60.96" y="-741.68" smashed="yes">
<attribute name="NAME" x="62.992" y="-742.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-1" x="109.22" y="-693.42" smashed="yes">
<attribute name="NAME" x="111.252" y="-694.182" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="-690.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC18" gate="-2" x="109.22" y="-695.96" smashed="yes">
<attribute name="NAME" x="111.252" y="-696.722" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-3" x="109.22" y="-698.5" smashed="yes">
<attribute name="NAME" x="111.252" y="-699.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-4" x="109.22" y="-701.04" smashed="yes">
<attribute name="NAME" x="111.252" y="-701.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-5" x="109.22" y="-703.58" smashed="yes">
<attribute name="NAME" x="111.252" y="-704.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-6" x="109.22" y="-706.12" smashed="yes">
<attribute name="NAME" x="111.252" y="-706.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-7" x="109.22" y="-708.66" smashed="yes">
<attribute name="NAME" x="111.252" y="-709.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-8" x="109.22" y="-711.2" smashed="yes">
<attribute name="NAME" x="111.252" y="-711.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-9" x="109.22" y="-713.74" smashed="yes">
<attribute name="NAME" x="111.252" y="-714.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-10" x="109.22" y="-716.28" smashed="yes">
<attribute name="NAME" x="111.252" y="-717.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-11" x="109.22" y="-718.82" smashed="yes">
<attribute name="NAME" x="111.252" y="-719.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-12" x="109.22" y="-721.36" smashed="yes">
<attribute name="NAME" x="111.252" y="-722.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-13" x="109.22" y="-723.9" smashed="yes">
<attribute name="NAME" x="111.252" y="-724.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-14" x="109.22" y="-726.44" smashed="yes">
<attribute name="NAME" x="111.252" y="-727.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-15" x="109.22" y="-728.98" smashed="yes">
<attribute name="NAME" x="111.252" y="-729.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-16" x="109.22" y="-731.52" smashed="yes">
<attribute name="NAME" x="111.252" y="-732.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-17" x="109.22" y="-734.06" smashed="yes">
<attribute name="NAME" x="111.252" y="-734.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-18" x="109.22" y="-736.6" smashed="yes">
<attribute name="NAME" x="111.252" y="-737.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-19" x="109.22" y="-739.14" smashed="yes">
<attribute name="NAME" x="111.252" y="-739.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC18" gate="-20" x="109.22" y="-741.68" smashed="yes">
<attribute name="NAME" x="111.252" y="-742.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-1" x="157.48" y="-693.42" smashed="yes">
<attribute name="NAME" x="159.512" y="-694.182" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-690.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC19" gate="-2" x="157.48" y="-695.96" smashed="yes">
<attribute name="NAME" x="159.512" y="-696.722" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-3" x="157.48" y="-698.5" smashed="yes">
<attribute name="NAME" x="159.512" y="-699.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-4" x="157.48" y="-701.04" smashed="yes">
<attribute name="NAME" x="159.512" y="-701.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-5" x="157.48" y="-703.58" smashed="yes">
<attribute name="NAME" x="159.512" y="-704.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-6" x="157.48" y="-706.12" smashed="yes">
<attribute name="NAME" x="159.512" y="-706.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-7" x="157.48" y="-708.66" smashed="yes">
<attribute name="NAME" x="159.512" y="-709.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-8" x="157.48" y="-711.2" smashed="yes">
<attribute name="NAME" x="159.512" y="-711.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-9" x="157.48" y="-713.74" smashed="yes">
<attribute name="NAME" x="159.512" y="-714.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-10" x="157.48" y="-716.28" smashed="yes">
<attribute name="NAME" x="159.512" y="-717.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-11" x="157.48" y="-718.82" smashed="yes">
<attribute name="NAME" x="159.512" y="-719.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-12" x="157.48" y="-721.36" smashed="yes">
<attribute name="NAME" x="159.512" y="-722.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-13" x="157.48" y="-723.9" smashed="yes">
<attribute name="NAME" x="159.512" y="-724.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-14" x="157.48" y="-726.44" smashed="yes">
<attribute name="NAME" x="159.512" y="-727.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-15" x="157.48" y="-728.98" smashed="yes">
<attribute name="NAME" x="159.512" y="-729.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-16" x="157.48" y="-731.52" smashed="yes">
<attribute name="NAME" x="159.512" y="-732.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-17" x="157.48" y="-734.06" smashed="yes">
<attribute name="NAME" x="159.512" y="-734.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-18" x="157.48" y="-736.6" smashed="yes">
<attribute name="NAME" x="159.512" y="-737.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-19" x="157.48" y="-739.14" smashed="yes">
<attribute name="NAME" x="159.512" y="-739.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC19" gate="-20" x="157.48" y="-741.68" smashed="yes">
<attribute name="NAME" x="159.512" y="-742.442" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-1" x="203.2" y="-693.42" smashed="yes">
<attribute name="NAME" x="205.232" y="-694.182" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="-690.88" size="1.778" layer="96"/>
</instance>
<instance part="FPC20" gate="-2" x="203.2" y="-695.96" smashed="yes">
<attribute name="NAME" x="205.232" y="-696.722" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-3" x="203.2" y="-698.5" smashed="yes">
<attribute name="NAME" x="205.232" y="-699.262" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-4" x="203.2" y="-701.04" smashed="yes">
<attribute name="NAME" x="205.232" y="-701.802" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-5" x="203.2" y="-703.58" smashed="yes">
<attribute name="NAME" x="205.232" y="-704.342" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-6" x="203.2" y="-706.12" smashed="yes">
<attribute name="NAME" x="205.232" y="-706.882" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-7" x="203.2" y="-708.66" smashed="yes">
<attribute name="NAME" x="205.232" y="-709.422" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-8" x="203.2" y="-711.2" smashed="yes">
<attribute name="NAME" x="205.232" y="-711.962" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-9" x="203.2" y="-713.74" smashed="yes">
<attribute name="NAME" x="205.232" y="-714.502" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-10" x="203.2" y="-716.28" smashed="yes">
<attribute name="NAME" x="205.232" y="-717.042" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-11" x="203.2" y="-718.82" smashed="yes">
<attribute name="NAME" x="205.232" y="-719.582" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-12" x="203.2" y="-721.36" smashed="yes">
<attribute name="NAME" x="205.232" y="-722.122" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-13" x="203.2" y="-723.9" smashed="yes">
<attribute name="NAME" x="205.232" y="-724.662" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-14" x="203.2" y="-726.44" smashed="yes">
<attribute name="NAME" x="205.232" y="-727.202" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-15" x="203.2" y="-728.98" smashed="yes">
<attribute name="NAME" x="205.232" y="-729.742" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-16" x="203.2" y="-731.52" smashed="yes">
<attribute name="NAME" x="205.232" y="-732.282" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-17" x="203.2" y="-734.06" smashed="yes">
<attribute name="NAME" x="205.232" y="-734.822" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-18" x="203.2" y="-736.6" smashed="yes">
<attribute name="NAME" x="205.232" y="-737.362" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-19" x="203.2" y="-739.14" smashed="yes">
<attribute name="NAME" x="205.232" y="-739.902" size="1.778" layer="95"/>
</instance>
<instance part="FPC20" gate="-20" x="203.2" y="-741.68" smashed="yes">
<attribute name="NAME" x="205.232" y="-742.442" size="1.778" layer="95"/>
</instance>
<instance part="SR7" gate="A" x="-5.08" y="-50.8" smashed="yes">
<attribute name="NAME" x="-12.7125" y="-68.6092" size="1.78091875" layer="96"/>
</instance>
<instance part="SR8" gate="A" x="-5.08" y="-81.28" smashed="yes">
<attribute name="NAME" x="-12.7125" y="-99.0892" size="1.78091875" layer="96"/>
</instance>
<instance part="SR9" gate="A" x="-5.08" y="-111.76" smashed="yes">
<attribute name="NAME" x="-12.7125" y="-129.5692" size="1.78091875" layer="96"/>
</instance>
<instance part="SR6" gate="A" x="-5.08" y="-17.78" smashed="yes">
<attribute name="NAME" x="-12.7125" y="-35.5892" size="1.78091875" layer="96"/>
</instance>
<instance part="SR10" gate="A" x="-5.08" y="-147.32" smashed="yes">
<attribute name="NAME" x="-12.7125" y="-165.1292" size="1.78091875" layer="96"/>
</instance>
<instance part="SR12" gate="A" x="-7.62" y="-238.76" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-256.5692" size="1.78091875" layer="96"/>
</instance>
<instance part="SR13" gate="A" x="-7.62" y="-269.24" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-287.0492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR14" gate="A" x="-7.62" y="-299.72" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-317.5292" size="1.78091875" layer="96"/>
</instance>
<instance part="SR11" gate="A" x="-7.62" y="-205.74" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-223.5492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR15" gate="A" x="-7.62" y="-335.28" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-353.0892" size="1.78091875" layer="96"/>
</instance>
<instance part="SR17" gate="A" x="-7.62" y="-426.72" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-444.5292" size="1.78091875" layer="96"/>
</instance>
<instance part="SR18" gate="A" x="-7.62" y="-457.2" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-475.0092" size="1.78091875" layer="96"/>
</instance>
<instance part="SR19" gate="A" x="-7.62" y="-487.68" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-505.4892" size="1.78091875" layer="96"/>
</instance>
<instance part="SR16" gate="A" x="-7.62" y="-393.7" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-411.5092" size="1.78091875" layer="96"/>
</instance>
<instance part="SR20" gate="A" x="-7.62" y="-523.24" smashed="yes">
<attribute name="NAME" x="-15.2525" y="-541.0492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR22" gate="A" x="-2.54" y="-619.76" smashed="yes">
<attribute name="NAME" x="-10.1725" y="-637.5692" size="1.78091875" layer="96"/>
</instance>
<instance part="SR23" gate="A" x="-2.54" y="-650.24" smashed="yes">
<attribute name="NAME" x="-10.1725" y="-668.0492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR24" gate="A" x="-2.54" y="-680.72" smashed="yes">
<attribute name="NAME" x="-10.1725" y="-698.5292" size="1.78091875" layer="96"/>
</instance>
<instance part="SR21" gate="A" x="-2.54" y="-586.74" smashed="yes">
<attribute name="NAME" x="-10.1725" y="-604.5492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR25" gate="A" x="-2.54" y="-716.28" smashed="yes">
<attribute name="NAME" x="-10.1725" y="-734.0892" size="1.78091875" layer="96"/>
</instance>
<instance part="CONNECTION_BETWEEN_SR5-6" gate="G$1" x="12.7" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="16.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.002" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CONNECTION_BETWEEN_SR10-11" gate="G$1" x="12.7" y="-165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="11.2014" y="-168.91" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.002" y="-168.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CONNECTION_BETWEEN_SR15-16" gate="G$1" x="10.16" y="-353.06" smashed="yes" rot="R90">
<attribute name="NAME" x="8.6614" y="-356.87" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.462" y="-356.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CONNECTION_BETWEEN_SR20-21" gate="G$1" x="10.16" y="-541.02" smashed="yes" rot="R90">
<attribute name="NAME" x="8.6614" y="-544.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.462" y="-544.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EN_JP1" gate="A" x="-68.58" y="101.6" smashed="yes">
<attribute name="NAME" x="-74.93" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="EN_JP2" gate="A" x="-68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="-74.93" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="POWER_JP1" gate="A" x="-99.06" y="106.68" smashed="yes">
<attribute name="NAME" x="-105.41" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="POWER_JP2" gate="A" x="-99.06" y="73.66" smashed="yes">
<attribute name="NAME" x="-105.41" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="LATCH1-2" gate="G$1" x="-78.74" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-79.7814" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="38.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LATCH2-3" gate="G$1" x="-78.74" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-79.7814" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="26.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LATCH3-4" gate="G$1" x="-78.74" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-79.7814" y="11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LATCH4-5" gate="G$1" x="-78.74" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-79.7814" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-74.93" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IN_JP1" gate="G$1" x="-81.28" y="170.18" smashed="yes">
<attribute name="NAME" x="-87.63" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.63" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="OUT_JP1" gate="G$1" x="-81.28" y="160.02" smashed="yes">
<attribute name="NAME" x="-87.63" y="165.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.63" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="IN_JP2" gate="G$1" x="-73.66" y="-20.32" smashed="yes">
<attribute name="NAME" x="-80.01" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.01" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="OUT_JP2" gate="G$1" x="-73.66" y="-30.48" smashed="yes">
<attribute name="NAME" x="-80.01" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.01" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="IN_JP3" gate="G$1" x="-71.12" y="-203.2" smashed="yes">
<attribute name="NAME" x="-77.47" y="-197.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.47" y="-208.28" size="1.778" layer="96"/>
</instance>
<instance part="OUT_JP3" gate="G$1" x="-71.12" y="-213.36" smashed="yes">
<attribute name="NAME" x="-77.47" y="-207.645" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.47" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="IN_JP4" gate="G$1" x="-66.04" y="-391.16" smashed="yes">
<attribute name="NAME" x="-72.39" y="-385.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="-396.24" size="1.778" layer="96"/>
</instance>
<instance part="OUT_JP4" gate="G$1" x="-66.04" y="-401.32" smashed="yes">
<attribute name="NAME" x="-72.39" y="-395.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="-406.4" size="1.778" layer="96"/>
</instance>
<instance part="IN_JP5" gate="G$1" x="-66.04" y="-584.2" smashed="yes">
<attribute name="NAME" x="-72.39" y="-578.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="-589.28" size="1.778" layer="96"/>
</instance>
<instance part="OUT_JP5" gate="G$1" x="-66.04" y="-596.9" smashed="yes">
<attribute name="NAME" x="-72.39" y="-591.185" size="1.778" layer="95"/>
<attribute name="VALUE" x="-72.39" y="-601.98" size="1.778" layer="96"/>
</instance>
<instance part="POWER_JP4" gate="A" x="-99.06" y="-60.96" smashed="yes">
<attribute name="NAME" x="-105.41" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="POWER_JP3" gate="A" x="-99.06" y="-43.18" smashed="yes">
<attribute name="NAME" x="-105.41" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.41" y="-50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<pinref part="SR1" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="172.72" x2="-20.32" y2="172.72" width="0.1524" layer="91"/>
<label x="-20.32" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="139.7" x2="-20.32" y2="139.7" width="0.1524" layer="91"/>
<label x="-20.32" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="-20.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<label x="-20.32" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="-45.72" x2="-20.32" y2="-45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="-76.2" x2="-20.32" y2="-76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="-106.68" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="-20.32" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR10" gate="A" pin="SCLK"/>
<wire x1="-15.24" y1="-142.24" x2="-20.32" y2="-142.24" width="0.1524" layer="91"/>
<label x="-20.32" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-200.66" x2="-22.86" y2="-200.66" width="0.1524" layer="91"/>
<label x="-22.86" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-233.68" x2="-22.86" y2="-233.68" width="0.1524" layer="91"/>
<label x="-22.86" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-264.16" x2="-22.86" y2="-264.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-294.64" x2="-22.86" y2="-294.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR15" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-330.2" x2="-22.86" y2="-330.2" width="0.1524" layer="91"/>
<label x="-22.86" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-388.62" x2="-22.86" y2="-388.62" width="0.1524" layer="91"/>
<label x="-22.86" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-421.64" x2="-22.86" y2="-421.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-452.12" x2="-22.86" y2="-452.12" width="0.1524" layer="91"/>
<label x="-22.86" y="-452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-482.6" x2="-22.86" y2="-482.6" width="0.1524" layer="91"/>
<label x="-22.86" y="-482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR20" gate="A" pin="SCLK"/>
<wire x1="-17.78" y1="-518.16" x2="-22.86" y2="-518.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR21" gate="A" pin="SCLK"/>
<wire x1="-12.7" y1="-581.66" x2="-17.78" y2="-581.66" width="0.1524" layer="91"/>
<label x="-17.78" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="SCLK"/>
<wire x1="-12.7" y1="-614.68" x2="-17.78" y2="-614.68" width="0.1524" layer="91"/>
<label x="-17.78" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="SCLK"/>
<wire x1="-12.7" y1="-645.16" x2="-17.78" y2="-645.16" width="0.1524" layer="91"/>
<label x="-17.78" y="-645.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="SCLK"/>
<wire x1="-12.7" y1="-675.64" x2="-17.78" y2="-675.64" width="0.1524" layer="91"/>
<label x="-17.78" y="-675.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="SCLK"/>
<wire x1="-12.7" y1="-711.2" x2="-17.78" y2="-711.2" width="0.1524" layer="91"/>
<label x="-17.78" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP1" gate="A" pin="4"/>
<wire x1="-101.6" y1="104.14" x2="-93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="-96.52" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP2" gate="A" pin="4"/>
<wire x1="-101.6" y1="71.12" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="-96.52" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP3" gate="A" pin="4"/>
<wire x1="-101.6" y1="-45.72" x2="-93.98" y2="-45.72" width="0.1524" layer="91"/>
<label x="-96.52" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP4" gate="A" pin="4"/>
<wire x1="-101.6" y1="-63.5" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<label x="-96.52" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SR1" gate="A" pin="GND"/>
<wire x1="-15.24" y1="154.94" x2="-20.32" y2="154.94" width="0.1524" layer="91"/>
<label x="-20.32" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="160.02" x2="-20.32" y2="160.02" width="0.1524" layer="91"/>
<label x="-20.32" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<label x="-20.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="GND"/>
<wire x1="-15.24" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="-20.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<label x="-20.32" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="GND"/>
<wire x1="-15.24" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="-20.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="GND"/>
<wire x1="-15.24" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="GND"/>
<wire x1="-15.24" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2_!OE!"/>
<wire x1="269.24" y1="134.62" x2="261.62" y2="134.62" width="0.1524" layer="91"/>
<label x="261.62" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1_!OE!"/>
<wire x1="269.24" y1="175.26" x2="261.62" y2="175.26" width="0.1524" layer="91"/>
<label x="261.62" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1_!OE!"/>
<wire x1="208.28" y1="175.26" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<label x="200.66" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2_!OE!"/>
<wire x1="208.28" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<label x="200.66" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2_!OE!"/>
<wire x1="149.86" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1_!OE!"/>
<wire x1="149.86" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1_!OE!"/>
<wire x1="93.98" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2_!OE!"/>
<wire x1="93.98" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<label x="86.36" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2_!OE!"/>
<wire x1="45.72" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1_!OE!"/>
<wire x1="45.72" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="7_GND"/>
<wire x1="294.64" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<label x="294.64" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="1_GND"/>
<wire x1="294.64" y1="91.44" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<label x="294.64" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="2_GND"/>
<wire x1="294.64" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="294.64" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="3_GND"/>
<wire x1="294.64" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<label x="294.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="4_GND"/>
<wire x1="294.64" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<label x="294.64" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="5_GND"/>
<wire x1="294.64" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<label x="294.64" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="6_GND"/>
<wire x1="294.64" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<label x="294.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="8_GND"/>
<wire x1="294.64" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<label x="294.64" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="8_GND"/>
<wire x1="233.68" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="233.68" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="6_GND"/>
<wire x1="233.68" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<label x="233.68" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="5_GND"/>
<wire x1="233.68" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<label x="233.68" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="4_GND"/>
<wire x1="233.68" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<label x="233.68" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="3_GND"/>
<wire x1="233.68" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<label x="233.68" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="2_GND"/>
<wire x1="233.68" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<label x="233.68" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="1_GND"/>
<wire x1="233.68" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<label x="233.68" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="7_GND"/>
<wire x1="233.68" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<label x="233.68" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="8_GND"/>
<wire x1="175.26" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="6_GND"/>
<wire x1="175.26" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="175.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="5_GND"/>
<wire x1="175.26" y1="78.74" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<label x="175.26" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="4_GND"/>
<wire x1="175.26" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<label x="175.26" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="3_GND"/>
<wire x1="175.26" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="175.26" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="2_GND"/>
<wire x1="175.26" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="175.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="1_GND"/>
<wire x1="175.26" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="175.26" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="7_GND"/>
<wire x1="175.26" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="175.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="8_GND"/>
<wire x1="119.38" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="6_GND"/>
<wire x1="119.38" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="119.38" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="5_GND"/>
<wire x1="119.38" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="119.38" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="4_GND"/>
<wire x1="119.38" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="3_GND"/>
<wire x1="119.38" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="2_GND"/>
<wire x1="119.38" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="1_GND"/>
<wire x1="119.38" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="7_GND"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="119.38" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="8_GND"/>
<wire x1="71.12" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="6_GND"/>
<wire x1="71.12" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="71.12" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="5_GND"/>
<wire x1="71.12" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="4_GND"/>
<wire x1="71.12" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="3_GND"/>
<wire x1="71.12" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="2_GND"/>
<wire x1="71.12" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="1_GND"/>
<wire x1="71.12" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="7_GND"/>
<wire x1="71.12" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2_!OE!"/>
<wire x1="271.78" y1="-50.8" x2="264.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="264.16" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1_!OE!"/>
<wire x1="271.78" y1="-10.16" x2="264.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="264.16" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1_!OE!"/>
<wire x1="210.82" y1="-10.16" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<label x="203.2" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2_!OE!"/>
<wire x1="210.82" y1="-50.8" x2="203.2" y2="-50.8" width="0.1524" layer="91"/>
<label x="203.2" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2_!OE!"/>
<wire x1="152.4" y1="-53.34" x2="144.78" y2="-53.34" width="0.1524" layer="91"/>
<label x="144.78" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1_!OE!"/>
<wire x1="152.4" y1="-12.7" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="144.78" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1_!OE!"/>
<wire x1="96.52" y1="-12.7" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="91.44" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2_!OE!"/>
<wire x1="96.52" y1="-53.34" x2="88.9" y2="-53.34" width="0.1524" layer="91"/>
<label x="88.9" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2_!OE!"/>
<wire x1="48.26" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="40.64" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1_!OE!"/>
<wire x1="48.26" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="40.64" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="7_GND"/>
<wire x1="297.18" y1="-91.44" x2="299.72" y2="-91.44" width="0.1524" layer="91"/>
<label x="297.18" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="1_GND"/>
<wire x1="297.18" y1="-93.98" x2="299.72" y2="-93.98" width="0.1524" layer="91"/>
<label x="297.18" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="2_GND"/>
<wire x1="297.18" y1="-96.52" x2="299.72" y2="-96.52" width="0.1524" layer="91"/>
<label x="297.18" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="3_GND"/>
<wire x1="297.18" y1="-99.06" x2="299.72" y2="-99.06" width="0.1524" layer="91"/>
<label x="297.18" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="4_GND"/>
<wire x1="297.18" y1="-101.6" x2="299.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="297.18" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="5_GND"/>
<wire x1="297.18" y1="-104.14" x2="299.72" y2="-104.14" width="0.1524" layer="91"/>
<label x="297.18" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="6_GND"/>
<wire x1="297.18" y1="-106.68" x2="299.72" y2="-106.68" width="0.1524" layer="91"/>
<label x="297.18" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="8_GND"/>
<wire x1="297.18" y1="-109.22" x2="299.72" y2="-109.22" width="0.1524" layer="91"/>
<label x="297.18" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="8_GND"/>
<wire x1="236.22" y1="-109.22" x2="238.76" y2="-109.22" width="0.1524" layer="91"/>
<label x="236.22" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="6_GND"/>
<wire x1="236.22" y1="-106.68" x2="238.76" y2="-106.68" width="0.1524" layer="91"/>
<label x="236.22" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="5_GND"/>
<wire x1="236.22" y1="-104.14" x2="238.76" y2="-104.14" width="0.1524" layer="91"/>
<label x="236.22" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="4_GND"/>
<wire x1="236.22" y1="-101.6" x2="238.76" y2="-101.6" width="0.1524" layer="91"/>
<label x="236.22" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="3_GND"/>
<wire x1="236.22" y1="-99.06" x2="238.76" y2="-99.06" width="0.1524" layer="91"/>
<label x="236.22" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="2_GND"/>
<wire x1="236.22" y1="-96.52" x2="238.76" y2="-96.52" width="0.1524" layer="91"/>
<label x="236.22" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="1_GND"/>
<wire x1="236.22" y1="-93.98" x2="238.76" y2="-93.98" width="0.1524" layer="91"/>
<label x="236.22" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="7_GND"/>
<wire x1="236.22" y1="-91.44" x2="238.76" y2="-91.44" width="0.1524" layer="91"/>
<label x="236.22" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="8_GND"/>
<wire x1="177.8" y1="-111.76" x2="180.34" y2="-111.76" width="0.1524" layer="91"/>
<label x="177.8" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="6_GND"/>
<wire x1="177.8" y1="-109.22" x2="180.34" y2="-109.22" width="0.1524" layer="91"/>
<label x="177.8" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="5_GND"/>
<wire x1="177.8" y1="-106.68" x2="180.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="177.8" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="4_GND"/>
<wire x1="177.8" y1="-104.14" x2="180.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="177.8" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="3_GND"/>
<wire x1="177.8" y1="-101.6" x2="180.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="177.8" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="2_GND"/>
<wire x1="177.8" y1="-99.06" x2="180.34" y2="-99.06" width="0.1524" layer="91"/>
<label x="177.8" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="1_GND"/>
<wire x1="177.8" y1="-96.52" x2="180.34" y2="-96.52" width="0.1524" layer="91"/>
<label x="177.8" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="7_GND"/>
<wire x1="177.8" y1="-93.98" x2="180.34" y2="-93.98" width="0.1524" layer="91"/>
<label x="177.8" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="8_GND"/>
<wire x1="121.92" y1="-111.76" x2="124.46" y2="-111.76" width="0.1524" layer="91"/>
<label x="121.92" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="6_GND"/>
<wire x1="121.92" y1="-109.22" x2="124.46" y2="-109.22" width="0.1524" layer="91"/>
<label x="121.92" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="5_GND"/>
<wire x1="121.92" y1="-106.68" x2="124.46" y2="-106.68" width="0.1524" layer="91"/>
<label x="121.92" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="4_GND"/>
<wire x1="121.92" y1="-104.14" x2="124.46" y2="-104.14" width="0.1524" layer="91"/>
<label x="121.92" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="3_GND"/>
<wire x1="121.92" y1="-101.6" x2="124.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="121.92" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="2_GND"/>
<wire x1="121.92" y1="-99.06" x2="124.46" y2="-99.06" width="0.1524" layer="91"/>
<label x="121.92" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="1_GND"/>
<wire x1="121.92" y1="-96.52" x2="124.46" y2="-96.52" width="0.1524" layer="91"/>
<label x="121.92" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="7_GND"/>
<wire x1="121.92" y1="-93.98" x2="124.46" y2="-93.98" width="0.1524" layer="91"/>
<label x="121.92" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="8_GND"/>
<wire x1="73.66" y1="-111.76" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
<label x="73.66" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="6_GND"/>
<wire x1="73.66" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<label x="73.66" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="5_GND"/>
<wire x1="73.66" y1="-106.68" x2="76.2" y2="-106.68" width="0.1524" layer="91"/>
<label x="73.66" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="4_GND"/>
<wire x1="73.66" y1="-104.14" x2="76.2" y2="-104.14" width="0.1524" layer="91"/>
<label x="73.66" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="3_GND"/>
<wire x1="73.66" y1="-101.6" x2="76.2" y2="-101.6" width="0.1524" layer="91"/>
<label x="73.66" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="2_GND"/>
<wire x1="73.66" y1="-99.06" x2="76.2" y2="-99.06" width="0.1524" layer="91"/>
<label x="73.66" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="1_GND"/>
<wire x1="73.66" y1="-96.52" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="73.66" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="7_GND"/>
<wire x1="73.66" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<label x="73.66" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2_!OE!"/>
<wire x1="271.78" y1="-233.68" x2="264.16" y2="-233.68" width="0.1524" layer="91"/>
<label x="264.16" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1_!OE!"/>
<wire x1="271.78" y1="-193.04" x2="264.16" y2="-193.04" width="0.1524" layer="91"/>
<label x="264.16" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1_!OE!"/>
<wire x1="210.82" y1="-193.04" x2="203.2" y2="-193.04" width="0.1524" layer="91"/>
<label x="203.2" y="-193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2_!OE!"/>
<wire x1="210.82" y1="-233.68" x2="203.2" y2="-233.68" width="0.1524" layer="91"/>
<label x="203.2" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2_!OE!"/>
<wire x1="152.4" y1="-236.22" x2="144.78" y2="-236.22" width="0.1524" layer="91"/>
<label x="144.78" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1_!OE!"/>
<wire x1="152.4" y1="-195.58" x2="144.78" y2="-195.58" width="0.1524" layer="91"/>
<label x="144.78" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1_!OE!"/>
<wire x1="96.52" y1="-195.58" x2="91.44" y2="-195.58" width="0.1524" layer="91"/>
<label x="91.44" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2_!OE!"/>
<wire x1="96.52" y1="-236.22" x2="88.9" y2="-236.22" width="0.1524" layer="91"/>
<label x="88.9" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2_!OE!"/>
<wire x1="48.26" y1="-236.22" x2="40.64" y2="-236.22" width="0.1524" layer="91"/>
<label x="40.64" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1_!OE!"/>
<wire x1="48.26" y1="-195.58" x2="40.64" y2="-195.58" width="0.1524" layer="91"/>
<label x="40.64" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="7_GND"/>
<wire x1="297.18" y1="-274.32" x2="299.72" y2="-274.32" width="0.1524" layer="91"/>
<label x="297.18" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="1_GND"/>
<wire x1="297.18" y1="-276.86" x2="299.72" y2="-276.86" width="0.1524" layer="91"/>
<label x="297.18" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="2_GND"/>
<wire x1="297.18" y1="-279.4" x2="299.72" y2="-279.4" width="0.1524" layer="91"/>
<label x="297.18" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="3_GND"/>
<wire x1="297.18" y1="-281.94" x2="299.72" y2="-281.94" width="0.1524" layer="91"/>
<label x="297.18" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="4_GND"/>
<wire x1="297.18" y1="-284.48" x2="299.72" y2="-284.48" width="0.1524" layer="91"/>
<label x="297.18" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="5_GND"/>
<wire x1="297.18" y1="-287.02" x2="299.72" y2="-287.02" width="0.1524" layer="91"/>
<label x="297.18" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="6_GND"/>
<wire x1="297.18" y1="-289.56" x2="299.72" y2="-289.56" width="0.1524" layer="91"/>
<label x="297.18" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="8_GND"/>
<wire x1="297.18" y1="-292.1" x2="299.72" y2="-292.1" width="0.1524" layer="91"/>
<label x="297.18" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="8_GND"/>
<wire x1="236.22" y1="-292.1" x2="238.76" y2="-292.1" width="0.1524" layer="91"/>
<label x="236.22" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="6_GND"/>
<wire x1="236.22" y1="-289.56" x2="238.76" y2="-289.56" width="0.1524" layer="91"/>
<label x="236.22" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="5_GND"/>
<wire x1="236.22" y1="-287.02" x2="238.76" y2="-287.02" width="0.1524" layer="91"/>
<label x="236.22" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="4_GND"/>
<wire x1="236.22" y1="-284.48" x2="238.76" y2="-284.48" width="0.1524" layer="91"/>
<label x="236.22" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="3_GND"/>
<wire x1="236.22" y1="-281.94" x2="238.76" y2="-281.94" width="0.1524" layer="91"/>
<label x="236.22" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="2_GND"/>
<wire x1="236.22" y1="-279.4" x2="238.76" y2="-279.4" width="0.1524" layer="91"/>
<label x="236.22" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="1_GND"/>
<wire x1="236.22" y1="-276.86" x2="238.76" y2="-276.86" width="0.1524" layer="91"/>
<label x="236.22" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="7_GND"/>
<wire x1="236.22" y1="-274.32" x2="238.76" y2="-274.32" width="0.1524" layer="91"/>
<label x="236.22" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="8_GND"/>
<wire x1="177.8" y1="-294.64" x2="180.34" y2="-294.64" width="0.1524" layer="91"/>
<label x="177.8" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="6_GND"/>
<wire x1="177.8" y1="-292.1" x2="180.34" y2="-292.1" width="0.1524" layer="91"/>
<label x="177.8" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="5_GND"/>
<wire x1="177.8" y1="-289.56" x2="180.34" y2="-289.56" width="0.1524" layer="91"/>
<label x="177.8" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="4_GND"/>
<wire x1="177.8" y1="-287.02" x2="180.34" y2="-287.02" width="0.1524" layer="91"/>
<label x="177.8" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="3_GND"/>
<wire x1="177.8" y1="-284.48" x2="180.34" y2="-284.48" width="0.1524" layer="91"/>
<label x="177.8" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="2_GND"/>
<wire x1="177.8" y1="-281.94" x2="180.34" y2="-281.94" width="0.1524" layer="91"/>
<label x="177.8" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="1_GND"/>
<wire x1="177.8" y1="-279.4" x2="180.34" y2="-279.4" width="0.1524" layer="91"/>
<label x="177.8" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="7_GND"/>
<wire x1="177.8" y1="-276.86" x2="180.34" y2="-276.86" width="0.1524" layer="91"/>
<label x="177.8" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="8_GND"/>
<wire x1="121.92" y1="-294.64" x2="124.46" y2="-294.64" width="0.1524" layer="91"/>
<label x="121.92" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="6_GND"/>
<wire x1="121.92" y1="-292.1" x2="124.46" y2="-292.1" width="0.1524" layer="91"/>
<label x="121.92" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="5_GND"/>
<wire x1="121.92" y1="-289.56" x2="124.46" y2="-289.56" width="0.1524" layer="91"/>
<label x="121.92" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="4_GND"/>
<wire x1="121.92" y1="-287.02" x2="124.46" y2="-287.02" width="0.1524" layer="91"/>
<label x="121.92" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="3_GND"/>
<wire x1="121.92" y1="-284.48" x2="124.46" y2="-284.48" width="0.1524" layer="91"/>
<label x="121.92" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="2_GND"/>
<wire x1="121.92" y1="-281.94" x2="124.46" y2="-281.94" width="0.1524" layer="91"/>
<label x="121.92" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="1_GND"/>
<wire x1="121.92" y1="-279.4" x2="124.46" y2="-279.4" width="0.1524" layer="91"/>
<label x="121.92" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="7_GND"/>
<wire x1="121.92" y1="-276.86" x2="124.46" y2="-276.86" width="0.1524" layer="91"/>
<label x="121.92" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="8_GND"/>
<wire x1="73.66" y1="-294.64" x2="76.2" y2="-294.64" width="0.1524" layer="91"/>
<label x="73.66" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="6_GND"/>
<wire x1="73.66" y1="-292.1" x2="76.2" y2="-292.1" width="0.1524" layer="91"/>
<label x="73.66" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="5_GND"/>
<wire x1="73.66" y1="-289.56" x2="76.2" y2="-289.56" width="0.1524" layer="91"/>
<label x="73.66" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="4_GND"/>
<wire x1="73.66" y1="-287.02" x2="76.2" y2="-287.02" width="0.1524" layer="91"/>
<label x="73.66" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="3_GND"/>
<wire x1="73.66" y1="-284.48" x2="76.2" y2="-284.48" width="0.1524" layer="91"/>
<label x="73.66" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="2_GND"/>
<wire x1="73.66" y1="-281.94" x2="76.2" y2="-281.94" width="0.1524" layer="91"/>
<label x="73.66" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="1_GND"/>
<wire x1="73.66" y1="-279.4" x2="76.2" y2="-279.4" width="0.1524" layer="91"/>
<label x="73.66" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="7_GND"/>
<wire x1="73.66" y1="-276.86" x2="76.2" y2="-276.86" width="0.1524" layer="91"/>
<label x="73.66" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2_!OE!"/>
<wire x1="269.24" y1="-419.1" x2="261.62" y2="-419.1" width="0.1524" layer="91"/>
<label x="261.62" y="-419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1_!OE!"/>
<wire x1="269.24" y1="-378.46" x2="261.62" y2="-378.46" width="0.1524" layer="91"/>
<label x="261.62" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1_!OE!"/>
<wire x1="208.28" y1="-378.46" x2="200.66" y2="-378.46" width="0.1524" layer="91"/>
<label x="200.66" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2_!OE!"/>
<wire x1="208.28" y1="-419.1" x2="200.66" y2="-419.1" width="0.1524" layer="91"/>
<label x="200.66" y="-419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2_!OE!"/>
<wire x1="149.86" y1="-421.64" x2="142.24" y2="-421.64" width="0.1524" layer="91"/>
<label x="142.24" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1_!OE!"/>
<wire x1="149.86" y1="-381" x2="142.24" y2="-381" width="0.1524" layer="91"/>
<label x="142.24" y="-381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1_!OE!"/>
<wire x1="93.98" y1="-381" x2="88.9" y2="-381" width="0.1524" layer="91"/>
<label x="88.9" y="-381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2_!OE!"/>
<wire x1="93.98" y1="-421.64" x2="86.36" y2="-421.64" width="0.1524" layer="91"/>
<label x="86.36" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2_!OE!"/>
<wire x1="45.72" y1="-421.64" x2="38.1" y2="-421.64" width="0.1524" layer="91"/>
<label x="38.1" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1_!OE!"/>
<wire x1="45.72" y1="-381" x2="38.1" y2="-381" width="0.1524" layer="91"/>
<label x="38.1" y="-381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="7_GND"/>
<wire x1="294.64" y1="-459.74" x2="297.18" y2="-459.74" width="0.1524" layer="91"/>
<label x="294.64" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="1_GND"/>
<wire x1="294.64" y1="-462.28" x2="297.18" y2="-462.28" width="0.1524" layer="91"/>
<label x="294.64" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="2_GND"/>
<wire x1="294.64" y1="-464.82" x2="297.18" y2="-464.82" width="0.1524" layer="91"/>
<label x="294.64" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="3_GND"/>
<wire x1="294.64" y1="-467.36" x2="297.18" y2="-467.36" width="0.1524" layer="91"/>
<label x="294.64" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="4_GND"/>
<wire x1="294.64" y1="-469.9" x2="297.18" y2="-469.9" width="0.1524" layer="91"/>
<label x="294.64" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="5_GND"/>
<wire x1="294.64" y1="-472.44" x2="297.18" y2="-472.44" width="0.1524" layer="91"/>
<label x="294.64" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="6_GND"/>
<wire x1="294.64" y1="-474.98" x2="297.18" y2="-474.98" width="0.1524" layer="91"/>
<label x="294.64" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="8_GND"/>
<wire x1="294.64" y1="-477.52" x2="297.18" y2="-477.52" width="0.1524" layer="91"/>
<label x="294.64" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="8_GND"/>
<wire x1="233.68" y1="-477.52" x2="236.22" y2="-477.52" width="0.1524" layer="91"/>
<label x="233.68" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="6_GND"/>
<wire x1="233.68" y1="-474.98" x2="236.22" y2="-474.98" width="0.1524" layer="91"/>
<label x="233.68" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="5_GND"/>
<wire x1="233.68" y1="-472.44" x2="236.22" y2="-472.44" width="0.1524" layer="91"/>
<label x="233.68" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="4_GND"/>
<wire x1="233.68" y1="-469.9" x2="236.22" y2="-469.9" width="0.1524" layer="91"/>
<label x="233.68" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="3_GND"/>
<wire x1="233.68" y1="-467.36" x2="236.22" y2="-467.36" width="0.1524" layer="91"/>
<label x="233.68" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="2_GND"/>
<wire x1="233.68" y1="-464.82" x2="236.22" y2="-464.82" width="0.1524" layer="91"/>
<label x="233.68" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="1_GND"/>
<wire x1="233.68" y1="-462.28" x2="236.22" y2="-462.28" width="0.1524" layer="91"/>
<label x="233.68" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="7_GND"/>
<wire x1="233.68" y1="-459.74" x2="236.22" y2="-459.74" width="0.1524" layer="91"/>
<label x="233.68" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="8_GND"/>
<wire x1="175.26" y1="-480.06" x2="177.8" y2="-480.06" width="0.1524" layer="91"/>
<label x="175.26" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="6_GND"/>
<wire x1="175.26" y1="-477.52" x2="177.8" y2="-477.52" width="0.1524" layer="91"/>
<label x="175.26" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="5_GND"/>
<wire x1="175.26" y1="-474.98" x2="177.8" y2="-474.98" width="0.1524" layer="91"/>
<label x="175.26" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="4_GND"/>
<wire x1="175.26" y1="-472.44" x2="177.8" y2="-472.44" width="0.1524" layer="91"/>
<label x="175.26" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="3_GND"/>
<wire x1="175.26" y1="-469.9" x2="177.8" y2="-469.9" width="0.1524" layer="91"/>
<label x="175.26" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="2_GND"/>
<wire x1="175.26" y1="-467.36" x2="177.8" y2="-467.36" width="0.1524" layer="91"/>
<label x="175.26" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="1_GND"/>
<wire x1="175.26" y1="-464.82" x2="177.8" y2="-464.82" width="0.1524" layer="91"/>
<label x="175.26" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="7_GND"/>
<wire x1="175.26" y1="-462.28" x2="177.8" y2="-462.28" width="0.1524" layer="91"/>
<label x="175.26" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="8_GND"/>
<wire x1="119.38" y1="-480.06" x2="121.92" y2="-480.06" width="0.1524" layer="91"/>
<label x="119.38" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="6_GND"/>
<wire x1="119.38" y1="-477.52" x2="121.92" y2="-477.52" width="0.1524" layer="91"/>
<label x="119.38" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="5_GND"/>
<wire x1="119.38" y1="-474.98" x2="121.92" y2="-474.98" width="0.1524" layer="91"/>
<label x="119.38" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="4_GND"/>
<wire x1="119.38" y1="-472.44" x2="121.92" y2="-472.44" width="0.1524" layer="91"/>
<label x="119.38" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="3_GND"/>
<wire x1="119.38" y1="-469.9" x2="121.92" y2="-469.9" width="0.1524" layer="91"/>
<label x="119.38" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="2_GND"/>
<wire x1="119.38" y1="-467.36" x2="121.92" y2="-467.36" width="0.1524" layer="91"/>
<label x="119.38" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="1_GND"/>
<wire x1="119.38" y1="-464.82" x2="121.92" y2="-464.82" width="0.1524" layer="91"/>
<label x="119.38" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="7_GND"/>
<wire x1="119.38" y1="-462.28" x2="121.92" y2="-462.28" width="0.1524" layer="91"/>
<label x="119.38" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="8_GND"/>
<wire x1="71.12" y1="-480.06" x2="73.66" y2="-480.06" width="0.1524" layer="91"/>
<label x="71.12" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="6_GND"/>
<wire x1="71.12" y1="-477.52" x2="73.66" y2="-477.52" width="0.1524" layer="91"/>
<label x="71.12" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="5_GND"/>
<wire x1="71.12" y1="-474.98" x2="73.66" y2="-474.98" width="0.1524" layer="91"/>
<label x="71.12" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="4_GND"/>
<wire x1="71.12" y1="-472.44" x2="73.66" y2="-472.44" width="0.1524" layer="91"/>
<label x="71.12" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="3_GND"/>
<wire x1="71.12" y1="-469.9" x2="73.66" y2="-469.9" width="0.1524" layer="91"/>
<label x="71.12" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="2_GND"/>
<wire x1="71.12" y1="-467.36" x2="73.66" y2="-467.36" width="0.1524" layer="91"/>
<label x="71.12" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="1_GND"/>
<wire x1="71.12" y1="-464.82" x2="73.66" y2="-464.82" width="0.1524" layer="91"/>
<label x="71.12" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="7_GND"/>
<wire x1="71.12" y1="-462.28" x2="73.66" y2="-462.28" width="0.1524" layer="91"/>
<label x="71.12" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2_!OE!"/>
<wire x1="271.78" y1="-612.14" x2="264.16" y2="-612.14" width="0.1524" layer="91"/>
<label x="264.16" y="-612.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1_!OE!"/>
<wire x1="271.78" y1="-571.5" x2="264.16" y2="-571.5" width="0.1524" layer="91"/>
<label x="264.16" y="-571.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1_!OE!"/>
<wire x1="210.82" y1="-571.5" x2="203.2" y2="-571.5" width="0.1524" layer="91"/>
<label x="203.2" y="-571.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2_!OE!"/>
<wire x1="210.82" y1="-612.14" x2="203.2" y2="-612.14" width="0.1524" layer="91"/>
<label x="203.2" y="-612.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2_!OE!"/>
<wire x1="152.4" y1="-614.68" x2="144.78" y2="-614.68" width="0.1524" layer="91"/>
<label x="144.78" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1_!OE!"/>
<wire x1="152.4" y1="-574.04" x2="144.78" y2="-574.04" width="0.1524" layer="91"/>
<label x="144.78" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1_!OE!"/>
<wire x1="96.52" y1="-574.04" x2="91.44" y2="-574.04" width="0.1524" layer="91"/>
<label x="91.44" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2_!OE!"/>
<wire x1="96.52" y1="-614.68" x2="88.9" y2="-614.68" width="0.1524" layer="91"/>
<label x="88.9" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2_!OE!"/>
<wire x1="48.26" y1="-614.68" x2="40.64" y2="-614.68" width="0.1524" layer="91"/>
<label x="40.64" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1_!OE!"/>
<wire x1="48.26" y1="-574.04" x2="40.64" y2="-574.04" width="0.1524" layer="91"/>
<label x="40.64" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="7_GND"/>
<wire x1="297.18" y1="-652.78" x2="299.72" y2="-652.78" width="0.1524" layer="91"/>
<label x="297.18" y="-652.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="1_GND"/>
<wire x1="297.18" y1="-655.32" x2="299.72" y2="-655.32" width="0.1524" layer="91"/>
<label x="297.18" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="2_GND"/>
<wire x1="297.18" y1="-657.86" x2="299.72" y2="-657.86" width="0.1524" layer="91"/>
<label x="297.18" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="3_GND"/>
<wire x1="297.18" y1="-660.4" x2="299.72" y2="-660.4" width="0.1524" layer="91"/>
<label x="297.18" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="4_GND"/>
<wire x1="297.18" y1="-662.94" x2="299.72" y2="-662.94" width="0.1524" layer="91"/>
<label x="297.18" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="5_GND"/>
<wire x1="297.18" y1="-665.48" x2="299.72" y2="-665.48" width="0.1524" layer="91"/>
<label x="297.18" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="6_GND"/>
<wire x1="297.18" y1="-668.02" x2="299.72" y2="-668.02" width="0.1524" layer="91"/>
<label x="297.18" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="8_GND"/>
<wire x1="297.18" y1="-670.56" x2="299.72" y2="-670.56" width="0.1524" layer="91"/>
<label x="297.18" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="8_GND"/>
<wire x1="236.22" y1="-670.56" x2="238.76" y2="-670.56" width="0.1524" layer="91"/>
<label x="236.22" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="6_GND"/>
<wire x1="236.22" y1="-668.02" x2="238.76" y2="-668.02" width="0.1524" layer="91"/>
<label x="236.22" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="5_GND"/>
<wire x1="236.22" y1="-665.48" x2="238.76" y2="-665.48" width="0.1524" layer="91"/>
<label x="236.22" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="4_GND"/>
<wire x1="236.22" y1="-662.94" x2="238.76" y2="-662.94" width="0.1524" layer="91"/>
<label x="236.22" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="3_GND"/>
<wire x1="236.22" y1="-660.4" x2="238.76" y2="-660.4" width="0.1524" layer="91"/>
<label x="236.22" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="2_GND"/>
<wire x1="236.22" y1="-657.86" x2="238.76" y2="-657.86" width="0.1524" layer="91"/>
<label x="236.22" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="1_GND"/>
<wire x1="236.22" y1="-655.32" x2="238.76" y2="-655.32" width="0.1524" layer="91"/>
<label x="236.22" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="7_GND"/>
<wire x1="236.22" y1="-652.78" x2="238.76" y2="-652.78" width="0.1524" layer="91"/>
<label x="236.22" y="-652.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="8_GND"/>
<wire x1="177.8" y1="-673.1" x2="180.34" y2="-673.1" width="0.1524" layer="91"/>
<label x="177.8" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="6_GND"/>
<wire x1="177.8" y1="-670.56" x2="180.34" y2="-670.56" width="0.1524" layer="91"/>
<label x="177.8" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="5_GND"/>
<wire x1="177.8" y1="-668.02" x2="180.34" y2="-668.02" width="0.1524" layer="91"/>
<label x="177.8" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="4_GND"/>
<wire x1="177.8" y1="-665.48" x2="180.34" y2="-665.48" width="0.1524" layer="91"/>
<label x="177.8" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="3_GND"/>
<wire x1="177.8" y1="-662.94" x2="180.34" y2="-662.94" width="0.1524" layer="91"/>
<label x="177.8" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="2_GND"/>
<wire x1="177.8" y1="-660.4" x2="180.34" y2="-660.4" width="0.1524" layer="91"/>
<label x="177.8" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="1_GND"/>
<wire x1="177.8" y1="-657.86" x2="180.34" y2="-657.86" width="0.1524" layer="91"/>
<label x="177.8" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="7_GND"/>
<wire x1="177.8" y1="-655.32" x2="180.34" y2="-655.32" width="0.1524" layer="91"/>
<label x="177.8" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="8_GND"/>
<wire x1="121.92" y1="-673.1" x2="124.46" y2="-673.1" width="0.1524" layer="91"/>
<label x="121.92" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="6_GND"/>
<wire x1="121.92" y1="-670.56" x2="124.46" y2="-670.56" width="0.1524" layer="91"/>
<label x="121.92" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="5_GND"/>
<wire x1="121.92" y1="-668.02" x2="124.46" y2="-668.02" width="0.1524" layer="91"/>
<label x="121.92" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="4_GND"/>
<wire x1="121.92" y1="-665.48" x2="124.46" y2="-665.48" width="0.1524" layer="91"/>
<label x="121.92" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="3_GND"/>
<wire x1="121.92" y1="-662.94" x2="124.46" y2="-662.94" width="0.1524" layer="91"/>
<label x="121.92" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="2_GND"/>
<wire x1="121.92" y1="-660.4" x2="124.46" y2="-660.4" width="0.1524" layer="91"/>
<label x="121.92" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="1_GND"/>
<wire x1="121.92" y1="-657.86" x2="124.46" y2="-657.86" width="0.1524" layer="91"/>
<label x="121.92" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="7_GND"/>
<wire x1="121.92" y1="-655.32" x2="124.46" y2="-655.32" width="0.1524" layer="91"/>
<label x="121.92" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="8_GND"/>
<wire x1="73.66" y1="-673.1" x2="76.2" y2="-673.1" width="0.1524" layer="91"/>
<label x="73.66" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="6_GND"/>
<wire x1="73.66" y1="-670.56" x2="76.2" y2="-670.56" width="0.1524" layer="91"/>
<label x="73.66" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="5_GND"/>
<wire x1="73.66" y1="-668.02" x2="76.2" y2="-668.02" width="0.1524" layer="91"/>
<label x="73.66" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="4_GND"/>
<wire x1="73.66" y1="-665.48" x2="76.2" y2="-665.48" width="0.1524" layer="91"/>
<label x="73.66" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="3_GND"/>
<wire x1="73.66" y1="-662.94" x2="76.2" y2="-662.94" width="0.1524" layer="91"/>
<label x="73.66" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="2_GND"/>
<wire x1="73.66" y1="-660.4" x2="76.2" y2="-660.4" width="0.1524" layer="91"/>
<label x="73.66" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="1_GND"/>
<wire x1="73.66" y1="-657.86" x2="76.2" y2="-657.86" width="0.1524" layer="91"/>
<label x="73.66" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="7_GND"/>
<wire x1="73.66" y1="-655.32" x2="76.2" y2="-655.32" width="0.1524" layer="91"/>
<label x="73.66" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="-58.42" x2="-20.32" y2="-58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-63.5" x2="-20.32" y2="-63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="-88.9" x2="-20.32" y2="-88.9" width="0.1524" layer="91"/>
<label x="-20.32" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-93.98" x2="-20.32" y2="-93.98" width="0.1524" layer="91"/>
<label x="-20.32" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="-119.38" x2="-20.32" y2="-119.38" width="0.1524" layer="91"/>
<label x="-20.32" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-124.46" x2="-20.32" y2="-124.46" width="0.1524" layer="91"/>
<label x="-20.32" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR10" gate="A" pin="!OE"/>
<wire x1="-15.24" y1="-154.94" x2="-20.32" y2="-154.94" width="0.1524" layer="91"/>
<label x="-20.32" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR10" gate="A" pin="GND"/>
<wire x1="-15.24" y1="-160.02" x2="-20.32" y2="-160.02" width="0.1524" layer="91"/>
<label x="-20.32" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-218.44" x2="-22.86" y2="-218.44" width="0.1524" layer="91"/>
<label x="-22.86" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-213.36" x2="-22.86" y2="-213.36" width="0.1524" layer="91"/>
<label x="-22.86" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-246.38" x2="-22.86" y2="-246.38" width="0.1524" layer="91"/>
<label x="-22.86" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-251.46" x2="-22.86" y2="-251.46" width="0.1524" layer="91"/>
<label x="-22.86" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-276.86" x2="-22.86" y2="-276.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-281.94" x2="-22.86" y2="-281.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-281.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-307.34" x2="-22.86" y2="-307.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-312.42" x2="-22.86" y2="-312.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-312.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR15" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-342.9" x2="-22.86" y2="-342.9" width="0.1524" layer="91"/>
<label x="-22.86" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR15" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-347.98" x2="-22.86" y2="-347.98" width="0.1524" layer="91"/>
<label x="-22.86" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-406.4" x2="-22.86" y2="-406.4" width="0.1524" layer="91"/>
<label x="-22.86" y="-406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-401.32" x2="-22.86" y2="-401.32" width="0.1524" layer="91"/>
<label x="-22.86" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-434.34" x2="-22.86" y2="-434.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-439.42" x2="-22.86" y2="-439.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-439.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-464.82" x2="-22.86" y2="-464.82" width="0.1524" layer="91"/>
<label x="-22.86" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-469.9" x2="-22.86" y2="-469.9" width="0.1524" layer="91"/>
<label x="-22.86" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-495.3" x2="-22.86" y2="-495.3" width="0.1524" layer="91"/>
<label x="-22.86" y="-495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-500.38" x2="-22.86" y2="-500.38" width="0.1524" layer="91"/>
<label x="-22.86" y="-500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR20" gate="A" pin="!OE"/>
<wire x1="-17.78" y1="-530.86" x2="-22.86" y2="-530.86" width="0.1524" layer="91"/>
<label x="-22.86" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR20" gate="A" pin="GND"/>
<wire x1="-17.78" y1="-535.94" x2="-22.86" y2="-535.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR21" gate="A" pin="GND"/>
<wire x1="-12.7" y1="-599.44" x2="-17.78" y2="-599.44" width="0.1524" layer="91"/>
<label x="-17.78" y="-599.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR21" gate="A" pin="!OE"/>
<wire x1="-12.7" y1="-594.36" x2="-17.78" y2="-594.36" width="0.1524" layer="91"/>
<label x="-17.78" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="!OE"/>
<wire x1="-12.7" y1="-627.38" x2="-17.78" y2="-627.38" width="0.1524" layer="91"/>
<label x="-17.78" y="-627.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="GND"/>
<wire x1="-12.7" y1="-632.46" x2="-17.78" y2="-632.46" width="0.1524" layer="91"/>
<label x="-17.78" y="-632.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="!OE"/>
<wire x1="-12.7" y1="-657.86" x2="-17.78" y2="-657.86" width="0.1524" layer="91"/>
<label x="-17.78" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="GND"/>
<wire x1="-12.7" y1="-662.94" x2="-17.78" y2="-662.94" width="0.1524" layer="91"/>
<label x="-17.78" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="!OE"/>
<wire x1="-12.7" y1="-688.34" x2="-17.78" y2="-688.34" width="0.1524" layer="91"/>
<label x="-17.78" y="-688.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="GND"/>
<wire x1="-12.7" y1="-693.42" x2="-17.78" y2="-693.42" width="0.1524" layer="91"/>
<label x="-17.78" y="-693.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="!OE"/>
<wire x1="-12.7" y1="-723.9" x2="-17.78" y2="-723.9" width="0.1524" layer="91"/>
<label x="-17.78" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="GND"/>
<wire x1="-12.7" y1="-728.98" x2="-17.78" y2="-728.98" width="0.1524" layer="91"/>
<label x="-17.78" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP1" gate="A" pin="3"/>
<wire x1="-101.6" y1="106.68" x2="-93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="-96.52" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP2" gate="A" pin="3"/>
<wire x1="-101.6" y1="73.66" x2="-93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="-96.52" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP3" gate="A" pin="3"/>
<wire x1="-101.6" y1="-43.18" x2="-93.98" y2="-43.18" width="0.1524" layer="91"/>
<label x="-96.52" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP4" gate="A" pin="3"/>
<wire x1="-101.6" y1="-60.96" x2="-93.98" y2="-60.96" width="0.1524" layer="91"/>
<label x="-96.52" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QH'"/>
<wire x1="5.08" y1="154.94" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="154.94" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="-17.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SR2" gate="A" pin="SER"/>
<wire x1="-17.78" y1="149.86" x2="-17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="144.78" x2="-15.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SR3" gate="A" pin="SER"/>
<wire x1="-15.24" y1="114.3" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SR2" gate="A" pin="QH'"/>
<wire x1="5.08" y1="121.92" x2="7.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="7.62" y1="121.92" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="116.84" x2="-22.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="116.84" x2="-22.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SR4" gate="A" pin="SER"/>
<wire x1="-15.24" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SR3" gate="A" pin="QH'"/>
<wire x1="5.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="86.36" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT1_1" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QA"/>
<wire x1="5.08" y1="175.26" x2="10.16" y2="175.26" width="0.1524" layer="91"/>
<label x="5.08" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D1"/>
<wire x1="45.72" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D1"/>
<wire x1="45.72" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="30.48" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_2" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QB"/>
<wire x1="5.08" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<label x="5.08" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D2"/>
<wire x1="45.72" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D2"/>
<wire x1="45.72" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="30.48" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_3" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QC"/>
<wire x1="5.08" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<label x="5.08" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D3"/>
<wire x1="45.72" y1="160.02" x2="38.1" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D3"/>
<wire x1="45.72" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_4" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QD"/>
<wire x1="5.08" y1="167.64" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<label x="5.08" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D4"/>
<wire x1="45.72" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D4"/>
<wire x1="45.72" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_5" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QE"/>
<wire x1="5.08" y1="165.1" x2="10.16" y2="165.1" width="0.1524" layer="91"/>
<label x="5.08" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D5"/>
<wire x1="45.72" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D5"/>
<wire x1="45.72" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_6" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QF"/>
<wire x1="5.08" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<label x="5.08" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D6"/>
<wire x1="45.72" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D6"/>
<wire x1="45.72" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_7" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QG"/>
<wire x1="5.08" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<label x="5.08" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D7"/>
<wire x1="45.72" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D7"/>
<wire x1="45.72" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_8" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QH"/>
<wire x1="5.08" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="5.08" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1D8"/>
<wire x1="45.72" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<label x="30.48" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2D8"/>
<wire x1="45.72" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_1" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QA"/>
<wire x1="5.08" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<label x="5.08" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D1"/>
<wire x1="93.98" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="78.74" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D1"/>
<wire x1="93.98" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="78.74" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_2" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QB"/>
<wire x1="5.08" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="5.08" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D2"/>
<wire x1="93.98" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="78.74" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D2"/>
<wire x1="93.98" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="78.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_3" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QC"/>
<wire x1="5.08" y1="137.16" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D3"/>
<wire x1="93.98" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D3"/>
<wire x1="93.98" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_4" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QD"/>
<wire x1="5.08" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<label x="5.08" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D4"/>
<wire x1="93.98" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="78.74" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D4"/>
<wire x1="93.98" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_5" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QE"/>
<wire x1="5.08" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="5.08" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D5"/>
<wire x1="93.98" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<label x="78.74" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D5"/>
<wire x1="93.98" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_6" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QF"/>
<wire x1="5.08" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<label x="5.08" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D6"/>
<wire x1="93.98" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="78.74" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D6"/>
<wire x1="93.98" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_7" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QG"/>
<wire x1="5.08" y1="127" x2="10.16" y2="127" width="0.1524" layer="91"/>
<label x="5.08" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D7"/>
<wire x1="93.98" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D7"/>
<wire x1="93.98" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_8" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QH"/>
<wire x1="5.08" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="5.08" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1D8"/>
<wire x1="93.98" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2D8"/>
<wire x1="93.98" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_1" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QA"/>
<wire x1="5.08" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="7.62" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D1"/>
<wire x1="149.86" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D1"/>
<wire x1="149.86" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<label x="134.62" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_2" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QB"/>
<wire x1="5.08" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="7.62" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D2"/>
<wire x1="149.86" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<label x="134.62" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D2"/>
<wire x1="149.86" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_3" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QC"/>
<wire x1="5.08" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="7.62" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D3"/>
<wire x1="149.86" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D3"/>
<wire x1="149.86" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_4" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QD"/>
<wire x1="5.08" y1="104.14" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="7.62" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D4"/>
<wire x1="149.86" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D4"/>
<wire x1="149.86" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="134.62" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_5" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QE"/>
<wire x1="5.08" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="7.62" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D5"/>
<wire x1="149.86" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D5"/>
<wire x1="149.86" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_6" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QF"/>
<wire x1="5.08" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D6"/>
<wire x1="149.86" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="134.62" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D6"/>
<wire x1="149.86" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="134.62" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_7" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QG"/>
<wire x1="5.08" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="7.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D7"/>
<wire x1="149.86" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="134.62" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D7"/>
<wire x1="149.86" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_8" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QH"/>
<wire x1="5.08" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1D8"/>
<wire x1="149.86" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2D8"/>
<wire x1="149.86" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="134.62" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_1" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QA"/>
<wire x1="5.08" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D1"/>
<wire x1="208.28" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<label x="193.04" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D1"/>
<wire x1="208.28" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_2" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QB"/>
<wire x1="5.08" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D2"/>
<wire x1="208.28" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<label x="193.04" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D2"/>
<wire x1="208.28" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="193.04" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_3" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QC"/>
<wire x1="5.08" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D3"/>
<wire x1="208.28" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="193.04" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D3"/>
<wire x1="208.28" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="193.04" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_4" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QD"/>
<wire x1="5.08" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D4"/>
<wire x1="208.28" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D4"/>
<wire x1="208.28" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="193.04" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_5" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QE"/>
<wire x1="5.08" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D5"/>
<wire x1="208.28" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="193.04" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D5"/>
<wire x1="208.28" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="193.04" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_6" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QF"/>
<wire x1="5.08" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D6"/>
<wire x1="208.28" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D6"/>
<wire x1="208.28" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_7" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QG"/>
<wire x1="5.08" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D7"/>
<wire x1="208.28" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D7"/>
<wire x1="208.28" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="193.04" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_8" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QH"/>
<wire x1="5.08" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1D8"/>
<wire x1="208.28" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2D8"/>
<wire x1="208.28" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="193.04" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QH'"/>
<wire x1="5.08" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SR5" gate="A" pin="SER"/>
<wire x1="-20.32" y1="55.88" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT5_8" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QH"/>
<wire x1="5.08" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D8"/>
<wire x1="269.24" y1="149.86" x2="261.62" y2="149.86" width="0.1524" layer="91"/>
<label x="254" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D8"/>
<wire x1="269.24" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<label x="254" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_7" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QG"/>
<wire x1="5.08" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D7"/>
<wire x1="269.24" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<label x="254" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D7"/>
<wire x1="269.24" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="254" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_6" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QF"/>
<wire x1="5.08" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D6"/>
<wire x1="269.24" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<label x="254" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D6"/>
<wire x1="269.24" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="254" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_5" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QE"/>
<wire x1="5.08" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D5"/>
<wire x1="269.24" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<label x="254" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D5"/>
<wire x1="269.24" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<label x="254" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_4" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QD"/>
<wire x1="5.08" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D4"/>
<wire x1="269.24" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<label x="254" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D4"/>
<wire x1="269.24" y1="119.38" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<label x="254" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_3" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QC"/>
<wire x1="5.08" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D3"/>
<wire x1="269.24" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<label x="254" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D3"/>
<wire x1="269.24" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<label x="254" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_2" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QB"/>
<wire x1="5.08" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D2"/>
<wire x1="269.24" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<label x="254" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D2"/>
<wire x1="269.24" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<label x="254" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_1" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QA"/>
<wire x1="5.08" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1D1"/>
<wire x1="269.24" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<label x="254" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2D1"/>
<wire x1="269.24" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<label x="254" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_1" class="0">
<segment>
<pinref part="FPC3" gate="-1" pin="1"/>
<wire x1="152.4" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q1"/>
<wire x1="175.26" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<label x="175.26" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_2" class="0">
<segment>
<pinref part="FPC3" gate="-2" pin="1"/>
<wire x1="152.4" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q2"/>
<wire x1="175.26" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="175.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_3" class="0">
<segment>
<pinref part="FPC3" gate="-3" pin="1"/>
<wire x1="152.4" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q3"/>
<wire x1="175.26" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_4" class="0">
<segment>
<pinref part="FPC3" gate="-4" pin="1"/>
<wire x1="152.4" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q4"/>
<wire x1="175.26" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<label x="175.26" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_5" class="0">
<segment>
<pinref part="FPC3" gate="-5" pin="1"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q5"/>
<wire x1="175.26" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="175.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_6" class="0">
<segment>
<pinref part="FPC3" gate="-6" pin="1"/>
<wire x1="152.4" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="142.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q6"/>
<wire x1="175.26" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<label x="175.26" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_7" class="0">
<segment>
<pinref part="FPC3" gate="-7" pin="1"/>
<wire x1="152.4" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="142.24" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q7"/>
<wire x1="175.26" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="175.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_8" class="0">
<segment>
<pinref part="FPC3" gate="-8" pin="1"/>
<wire x1="152.4" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2Q8"/>
<wire x1="175.26" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<label x="175.26" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="L1" gate="B" pin="2LE"/>
<wire x1="45.72" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2LE"/>
<wire x1="93.98" y1="129.54" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<label x="86.36" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="B" pin="2LE"/>
<wire x1="149.86" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2LE"/>
<wire x1="208.28" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2LE"/>
<wire x1="269.24" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<label x="261.62" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="2"/>
<wire x1="-71.12" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="-66.04" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="2"/>
<wire x1="-71.12" y1="109.22" x2="-63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="-66.04" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="L5" gate="A" pin="1LE"/>
<wire x1="269.24" y1="172.72" x2="261.62" y2="172.72" width="0.1524" layer="91"/>
<label x="261.62" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1LE"/>
<wire x1="208.28" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<label x="200.66" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1LE"/>
<wire x1="149.86" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<label x="142.24" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1LE"/>
<wire x1="93.98" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1LE"/>
<wire x1="45.72" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<label x="38.1" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="1"/>
<wire x1="-71.12" y1="78.74" x2="-63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="-66.04" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="1"/>
<wire x1="-71.12" y1="111.76" x2="-63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="-66.04" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_LATCH" class="0">
<segment>
<pinref part="L1" gate="C" pin="4_VCC"/>
<wire x1="45.72" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="1_VCC"/>
<wire x1="45.72" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="2_VCC"/>
<wire x1="45.72" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="C" pin="3_VCC"/>
<wire x1="45.72" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="4_VCC"/>
<wire x1="93.98" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="1_VCC"/>
<wire x1="93.98" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="2_VCC"/>
<wire x1="93.98" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="C" pin="3_VCC"/>
<wire x1="93.98" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="81.28" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="4_VCC"/>
<wire x1="149.86" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="137.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="1_VCC"/>
<wire x1="149.86" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="137.16" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="2_VCC"/>
<wire x1="149.86" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="C" pin="3_VCC"/>
<wire x1="149.86" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="4_VCC"/>
<wire x1="208.28" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="195.58" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="1_VCC"/>
<wire x1="208.28" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="195.58" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="2_VCC"/>
<wire x1="208.28" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="C" pin="3_VCC"/>
<wire x1="208.28" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="195.58" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="4_VCC"/>
<wire x1="269.24" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<label x="254" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="1_VCC"/>
<wire x1="269.24" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<label x="254" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="2_VCC"/>
<wire x1="269.24" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<label x="254" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="C" pin="3_VCC"/>
<wire x1="269.24" y1="76.2" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
<label x="254" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="4_VCC"/>
<wire x1="48.26" y1="-104.14" x2="40.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="35.56" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="1_VCC"/>
<wire x1="48.26" y1="-106.68" x2="40.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="35.56" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="2_VCC"/>
<wire x1="48.26" y1="-109.22" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<label x="35.56" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="C" pin="3_VCC"/>
<wire x1="48.26" y1="-111.76" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<label x="35.56" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="4_VCC"/>
<wire x1="96.52" y1="-104.14" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<label x="83.82" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="1_VCC"/>
<wire x1="96.52" y1="-106.68" x2="91.44" y2="-106.68" width="0.1524" layer="91"/>
<label x="83.82" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="2_VCC"/>
<wire x1="96.52" y1="-109.22" x2="91.44" y2="-109.22" width="0.1524" layer="91"/>
<label x="83.82" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="C" pin="3_VCC"/>
<wire x1="96.52" y1="-111.76" x2="91.44" y2="-111.76" width="0.1524" layer="91"/>
<label x="83.82" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="4_VCC"/>
<wire x1="152.4" y1="-104.14" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<label x="139.7" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="1_VCC"/>
<wire x1="152.4" y1="-106.68" x2="147.32" y2="-106.68" width="0.1524" layer="91"/>
<label x="139.7" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="2_VCC"/>
<wire x1="152.4" y1="-109.22" x2="147.32" y2="-109.22" width="0.1524" layer="91"/>
<label x="139.7" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="C" pin="3_VCC"/>
<wire x1="152.4" y1="-111.76" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<label x="139.7" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="4_VCC"/>
<wire x1="210.82" y1="-101.6" x2="205.74" y2="-101.6" width="0.1524" layer="91"/>
<label x="198.12" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="1_VCC"/>
<wire x1="210.82" y1="-104.14" x2="205.74" y2="-104.14" width="0.1524" layer="91"/>
<label x="198.12" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="2_VCC"/>
<wire x1="210.82" y1="-106.68" x2="205.74" y2="-106.68" width="0.1524" layer="91"/>
<label x="198.12" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="C" pin="3_VCC"/>
<wire x1="210.82" y1="-109.22" x2="205.74" y2="-109.22" width="0.1524" layer="91"/>
<label x="198.12" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="4_VCC"/>
<wire x1="271.78" y1="-101.6" x2="266.7" y2="-101.6" width="0.1524" layer="91"/>
<label x="256.54" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="1_VCC"/>
<wire x1="271.78" y1="-104.14" x2="266.7" y2="-104.14" width="0.1524" layer="91"/>
<label x="256.54" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="2_VCC"/>
<wire x1="271.78" y1="-106.68" x2="266.7" y2="-106.68" width="0.1524" layer="91"/>
<label x="256.54" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="C" pin="3_VCC"/>
<wire x1="271.78" y1="-109.22" x2="266.7" y2="-109.22" width="0.1524" layer="91"/>
<label x="256.54" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="4_VCC"/>
<wire x1="48.26" y1="-287.02" x2="40.64" y2="-287.02" width="0.1524" layer="91"/>
<label x="35.56" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="1_VCC"/>
<wire x1="48.26" y1="-289.56" x2="40.64" y2="-289.56" width="0.1524" layer="91"/>
<label x="35.56" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="2_VCC"/>
<wire x1="48.26" y1="-292.1" x2="40.64" y2="-292.1" width="0.1524" layer="91"/>
<label x="35.56" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="C" pin="3_VCC"/>
<wire x1="48.26" y1="-294.64" x2="40.64" y2="-294.64" width="0.1524" layer="91"/>
<label x="35.56" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="4_VCC"/>
<wire x1="96.52" y1="-287.02" x2="91.44" y2="-287.02" width="0.1524" layer="91"/>
<label x="83.82" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="1_VCC"/>
<wire x1="96.52" y1="-289.56" x2="91.44" y2="-289.56" width="0.1524" layer="91"/>
<label x="83.82" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="2_VCC"/>
<wire x1="96.52" y1="-292.1" x2="91.44" y2="-292.1" width="0.1524" layer="91"/>
<label x="83.82" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="C" pin="3_VCC"/>
<wire x1="96.52" y1="-294.64" x2="91.44" y2="-294.64" width="0.1524" layer="91"/>
<label x="83.82" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="4_VCC"/>
<wire x1="152.4" y1="-287.02" x2="147.32" y2="-287.02" width="0.1524" layer="91"/>
<label x="139.7" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="1_VCC"/>
<wire x1="152.4" y1="-289.56" x2="147.32" y2="-289.56" width="0.1524" layer="91"/>
<label x="139.7" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="2_VCC"/>
<wire x1="152.4" y1="-292.1" x2="147.32" y2="-292.1" width="0.1524" layer="91"/>
<label x="139.7" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="C" pin="3_VCC"/>
<wire x1="152.4" y1="-294.64" x2="147.32" y2="-294.64" width="0.1524" layer="91"/>
<label x="139.7" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="4_VCC"/>
<wire x1="210.82" y1="-284.48" x2="205.74" y2="-284.48" width="0.1524" layer="91"/>
<label x="198.12" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="1_VCC"/>
<wire x1="210.82" y1="-287.02" x2="205.74" y2="-287.02" width="0.1524" layer="91"/>
<label x="198.12" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="2_VCC"/>
<wire x1="210.82" y1="-289.56" x2="205.74" y2="-289.56" width="0.1524" layer="91"/>
<label x="198.12" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="C" pin="3_VCC"/>
<wire x1="210.82" y1="-292.1" x2="205.74" y2="-292.1" width="0.1524" layer="91"/>
<label x="198.12" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="4_VCC"/>
<wire x1="271.78" y1="-284.48" x2="266.7" y2="-284.48" width="0.1524" layer="91"/>
<label x="256.54" y="-284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="1_VCC"/>
<wire x1="271.78" y1="-287.02" x2="266.7" y2="-287.02" width="0.1524" layer="91"/>
<label x="256.54" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="2_VCC"/>
<wire x1="271.78" y1="-289.56" x2="266.7" y2="-289.56" width="0.1524" layer="91"/>
<label x="256.54" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="C" pin="3_VCC"/>
<wire x1="271.78" y1="-292.1" x2="266.7" y2="-292.1" width="0.1524" layer="91"/>
<label x="256.54" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="4_VCC"/>
<wire x1="45.72" y1="-472.44" x2="38.1" y2="-472.44" width="0.1524" layer="91"/>
<label x="33.02" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="1_VCC"/>
<wire x1="45.72" y1="-474.98" x2="38.1" y2="-474.98" width="0.1524" layer="91"/>
<label x="33.02" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="2_VCC"/>
<wire x1="45.72" y1="-477.52" x2="38.1" y2="-477.52" width="0.1524" layer="91"/>
<label x="33.02" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="C" pin="3_VCC"/>
<wire x1="45.72" y1="-480.06" x2="38.1" y2="-480.06" width="0.1524" layer="91"/>
<label x="33.02" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="4_VCC"/>
<wire x1="93.98" y1="-472.44" x2="88.9" y2="-472.44" width="0.1524" layer="91"/>
<label x="81.28" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="1_VCC"/>
<wire x1="93.98" y1="-474.98" x2="88.9" y2="-474.98" width="0.1524" layer="91"/>
<label x="81.28" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="2_VCC"/>
<wire x1="93.98" y1="-477.52" x2="88.9" y2="-477.52" width="0.1524" layer="91"/>
<label x="81.28" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="C" pin="3_VCC"/>
<wire x1="93.98" y1="-480.06" x2="88.9" y2="-480.06" width="0.1524" layer="91"/>
<label x="81.28" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="4_VCC"/>
<wire x1="149.86" y1="-472.44" x2="144.78" y2="-472.44" width="0.1524" layer="91"/>
<label x="137.16" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="1_VCC"/>
<wire x1="149.86" y1="-474.98" x2="144.78" y2="-474.98" width="0.1524" layer="91"/>
<label x="137.16" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="2_VCC"/>
<wire x1="149.86" y1="-477.52" x2="144.78" y2="-477.52" width="0.1524" layer="91"/>
<label x="137.16" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="C" pin="3_VCC"/>
<wire x1="149.86" y1="-480.06" x2="144.78" y2="-480.06" width="0.1524" layer="91"/>
<label x="137.16" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="4_VCC"/>
<wire x1="208.28" y1="-469.9" x2="203.2" y2="-469.9" width="0.1524" layer="91"/>
<label x="195.58" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="1_VCC"/>
<wire x1="208.28" y1="-472.44" x2="203.2" y2="-472.44" width="0.1524" layer="91"/>
<label x="195.58" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="2_VCC"/>
<wire x1="208.28" y1="-474.98" x2="203.2" y2="-474.98" width="0.1524" layer="91"/>
<label x="195.58" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="C" pin="3_VCC"/>
<wire x1="208.28" y1="-477.52" x2="203.2" y2="-477.52" width="0.1524" layer="91"/>
<label x="195.58" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="4_VCC"/>
<wire x1="269.24" y1="-469.9" x2="264.16" y2="-469.9" width="0.1524" layer="91"/>
<label x="254" y="-469.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="1_VCC"/>
<wire x1="269.24" y1="-472.44" x2="264.16" y2="-472.44" width="0.1524" layer="91"/>
<label x="254" y="-472.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="2_VCC"/>
<wire x1="269.24" y1="-474.98" x2="264.16" y2="-474.98" width="0.1524" layer="91"/>
<label x="254" y="-474.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="C" pin="3_VCC"/>
<wire x1="269.24" y1="-477.52" x2="264.16" y2="-477.52" width="0.1524" layer="91"/>
<label x="254" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="4_VCC"/>
<wire x1="48.26" y1="-665.48" x2="40.64" y2="-665.48" width="0.1524" layer="91"/>
<label x="35.56" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="1_VCC"/>
<wire x1="48.26" y1="-668.02" x2="40.64" y2="-668.02" width="0.1524" layer="91"/>
<label x="35.56" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="2_VCC"/>
<wire x1="48.26" y1="-670.56" x2="40.64" y2="-670.56" width="0.1524" layer="91"/>
<label x="35.56" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="C" pin="3_VCC"/>
<wire x1="48.26" y1="-673.1" x2="40.64" y2="-673.1" width="0.1524" layer="91"/>
<label x="35.56" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="4_VCC"/>
<wire x1="96.52" y1="-665.48" x2="91.44" y2="-665.48" width="0.1524" layer="91"/>
<label x="83.82" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="1_VCC"/>
<wire x1="96.52" y1="-668.02" x2="91.44" y2="-668.02" width="0.1524" layer="91"/>
<label x="83.82" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="2_VCC"/>
<wire x1="96.52" y1="-670.56" x2="91.44" y2="-670.56" width="0.1524" layer="91"/>
<label x="83.82" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="C" pin="3_VCC"/>
<wire x1="96.52" y1="-673.1" x2="91.44" y2="-673.1" width="0.1524" layer="91"/>
<label x="83.82" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="4_VCC"/>
<wire x1="152.4" y1="-665.48" x2="147.32" y2="-665.48" width="0.1524" layer="91"/>
<label x="139.7" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="1_VCC"/>
<wire x1="152.4" y1="-668.02" x2="147.32" y2="-668.02" width="0.1524" layer="91"/>
<label x="139.7" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="2_VCC"/>
<wire x1="152.4" y1="-670.56" x2="147.32" y2="-670.56" width="0.1524" layer="91"/>
<label x="139.7" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="C" pin="3_VCC"/>
<wire x1="152.4" y1="-673.1" x2="147.32" y2="-673.1" width="0.1524" layer="91"/>
<label x="139.7" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="4_VCC"/>
<wire x1="210.82" y1="-662.94" x2="205.74" y2="-662.94" width="0.1524" layer="91"/>
<label x="198.12" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="1_VCC"/>
<wire x1="210.82" y1="-665.48" x2="205.74" y2="-665.48" width="0.1524" layer="91"/>
<label x="198.12" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="2_VCC"/>
<wire x1="210.82" y1="-668.02" x2="205.74" y2="-668.02" width="0.1524" layer="91"/>
<label x="198.12" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="C" pin="3_VCC"/>
<wire x1="210.82" y1="-670.56" x2="205.74" y2="-670.56" width="0.1524" layer="91"/>
<label x="198.12" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="4_VCC"/>
<wire x1="271.78" y1="-662.94" x2="266.7" y2="-662.94" width="0.1524" layer="91"/>
<label x="256.54" y="-662.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="1_VCC"/>
<wire x1="271.78" y1="-665.48" x2="266.7" y2="-665.48" width="0.1524" layer="91"/>
<label x="256.54" y="-665.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="2_VCC"/>
<wire x1="271.78" y1="-668.02" x2="266.7" y2="-668.02" width="0.1524" layer="91"/>
<label x="256.54" y="-668.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="C" pin="3_VCC"/>
<wire x1="271.78" y1="-670.56" x2="266.7" y2="-670.56" width="0.1524" layer="91"/>
<label x="256.54" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP1" gate="A" pin="2"/>
<wire x1="-101.6" y1="109.22" x2="-93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="-96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP2" gate="A" pin="2"/>
<wire x1="-101.6" y1="76.2" x2="-93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="-96.52" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP3" gate="A" pin="2"/>
<wire x1="-101.6" y1="-40.64" x2="-93.98" y2="-40.64" width="0.1524" layer="91"/>
<label x="-96.52" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP4" gate="A" pin="2"/>
<wire x1="-101.6" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
<label x="-96.52" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_SR" class="0">
<segment>
<pinref part="SR1" gate="A" pin="VCC"/>
<wire x1="5.08" y1="177.8" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<label x="5.08" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="VCC"/>
<wire x1="5.08" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="5.08" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="VCC"/>
<wire x1="5.08" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="7.62" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="VCC"/>
<wire x1="5.08" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="VCC"/>
<wire x1="5.08" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="170.18" x2="-20.32" y2="170.18" width="0.1524" layer="91"/>
<label x="-20.32" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="137.16" x2="-20.32" y2="137.16" width="0.1524" layer="91"/>
<label x="-20.32" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="106.68" x2="-20.32" y2="106.68" width="0.1524" layer="91"/>
<label x="-20.32" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="-20.32" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="40.64" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="VCC"/>
<wire x1="5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="5.08" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="VCC"/>
<wire x1="5.08" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
<label x="5.08" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="VCC"/>
<wire x1="5.08" y1="-71.12" x2="10.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="5.08" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="VCC"/>
<wire x1="5.08" y1="-101.6" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
<label x="5.08" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR10" gate="A" pin="VCC"/>
<wire x1="5.08" y1="-137.16" x2="10.16" y2="-137.16" width="0.1524" layer="91"/>
<label x="5.08" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="-15.24" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="-48.26" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="-78.74" x2="-20.32" y2="-78.74" width="0.1524" layer="91"/>
<label x="-20.32" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="-109.22" x2="-20.32" y2="-109.22" width="0.1524" layer="91"/>
<label x="-20.32" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR10" gate="A" pin="!SCLR"/>
<wire x1="-15.24" y1="-144.78" x2="-20.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="-20.32" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-195.58" x2="7.62" y2="-195.58" width="0.1524" layer="91"/>
<label x="2.54" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-228.6" x2="7.62" y2="-228.6" width="0.1524" layer="91"/>
<label x="2.54" y="-228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-259.08" x2="7.62" y2="-259.08" width="0.1524" layer="91"/>
<label x="2.54" y="-259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-289.56" x2="7.62" y2="-289.56" width="0.1524" layer="91"/>
<label x="2.54" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR15" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-325.12" x2="7.62" y2="-325.12" width="0.1524" layer="91"/>
<label x="2.54" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-203.2" x2="-22.86" y2="-203.2" width="0.1524" layer="91"/>
<label x="-22.86" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-236.22" x2="-22.86" y2="-236.22" width="0.1524" layer="91"/>
<label x="-22.86" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-266.7" x2="-22.86" y2="-266.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-297.18" x2="-22.86" y2="-297.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR15" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-332.74" x2="-22.86" y2="-332.74" width="0.1524" layer="91"/>
<label x="-22.86" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-383.54" x2="7.62" y2="-383.54" width="0.1524" layer="91"/>
<label x="2.54" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-416.56" x2="7.62" y2="-416.56" width="0.1524" layer="91"/>
<label x="2.54" y="-416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-447.04" x2="7.62" y2="-447.04" width="0.1524" layer="91"/>
<label x="2.54" y="-447.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-477.52" x2="7.62" y2="-477.52" width="0.1524" layer="91"/>
<label x="2.54" y="-477.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR20" gate="A" pin="VCC"/>
<wire x1="2.54" y1="-513.08" x2="7.62" y2="-513.08" width="0.1524" layer="91"/>
<label x="2.54" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-391.16" x2="-22.86" y2="-391.16" width="0.1524" layer="91"/>
<label x="-22.86" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-424.18" x2="-22.86" y2="-424.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-454.66" x2="-22.86" y2="-454.66" width="0.1524" layer="91"/>
<label x="-22.86" y="-454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-485.14" x2="-22.86" y2="-485.14" width="0.1524" layer="91"/>
<label x="-22.86" y="-485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR20" gate="A" pin="!SCLR"/>
<wire x1="-17.78" y1="-520.7" x2="-22.86" y2="-520.7" width="0.1524" layer="91"/>
<label x="-22.86" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR21" gate="A" pin="VCC"/>
<wire x1="7.62" y1="-576.58" x2="12.7" y2="-576.58" width="0.1524" layer="91"/>
<label x="7.62" y="-576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="VCC"/>
<wire x1="7.62" y1="-609.6" x2="12.7" y2="-609.6" width="0.1524" layer="91"/>
<label x="7.62" y="-609.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="VCC"/>
<wire x1="7.62" y1="-640.08" x2="12.7" y2="-640.08" width="0.1524" layer="91"/>
<label x="10.16" y="-640.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="VCC"/>
<wire x1="7.62" y1="-670.56" x2="12.7" y2="-670.56" width="0.1524" layer="91"/>
<label x="7.62" y="-670.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="VCC"/>
<wire x1="7.62" y1="-706.12" x2="12.7" y2="-706.12" width="0.1524" layer="91"/>
<label x="7.62" y="-706.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR21" gate="A" pin="!SCLR"/>
<wire x1="-12.7" y1="-584.2" x2="-17.78" y2="-584.2" width="0.1524" layer="91"/>
<label x="-17.78" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="!SCLR"/>
<wire x1="-12.7" y1="-617.22" x2="-17.78" y2="-617.22" width="0.1524" layer="91"/>
<label x="-17.78" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="!SCLR"/>
<wire x1="-12.7" y1="-647.7" x2="-17.78" y2="-647.7" width="0.1524" layer="91"/>
<label x="-17.78" y="-647.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="!SCLR"/>
<wire x1="-12.7" y1="-678.18" x2="-17.78" y2="-678.18" width="0.1524" layer="91"/>
<label x="-17.78" y="-678.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="!SCLR"/>
<wire x1="-12.7" y1="-713.74" x2="-17.78" y2="-713.74" width="0.1524" layer="91"/>
<label x="-17.78" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP1" gate="A" pin="1"/>
<wire x1="-101.6" y1="111.76" x2="-93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="-96.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP2" gate="A" pin="1"/>
<wire x1="-101.6" y1="78.74" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="-96.52" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP3" gate="A" pin="1"/>
<wire x1="-101.6" y1="-38.1" x2="-93.98" y2="-38.1" width="0.1524" layer="91"/>
<label x="-96.52" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="POWER_JP4" gate="A" pin="1"/>
<wire x1="-101.6" y1="-55.88" x2="-93.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="-96.52" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_1" class="0">
<segment>
<pinref part="FPC1" gate="-1" pin="1"/>
<wire x1="55.88" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q1"/>
<wire x1="71.12" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<label x="68.58" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_2" class="0">
<segment>
<pinref part="FPC1" gate="-2" pin="1"/>
<wire x1="55.88" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q2"/>
<wire x1="71.12" y1="162.56" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_3" class="0">
<segment>
<pinref part="FPC1" gate="-3" pin="1"/>
<wire x1="55.88" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q3"/>
<wire x1="71.12" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_4" class="0">
<segment>
<pinref part="FPC1" gate="-4" pin="1"/>
<wire x1="55.88" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q4"/>
<wire x1="71.12" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_5" class="0">
<segment>
<pinref part="FPC1" gate="-5" pin="1"/>
<wire x1="55.88" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q5"/>
<wire x1="71.12" y1="154.94" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_6" class="0">
<segment>
<pinref part="FPC1" gate="-6" pin="1"/>
<wire x1="55.88" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q6"/>
<wire x1="71.12" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="68.58" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_7" class="0">
<segment>
<pinref part="FPC1" gate="-7" pin="1"/>
<wire x1="55.88" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="48.26" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q7"/>
<wire x1="71.12" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_8" class="0">
<segment>
<pinref part="FPC1" gate="-8" pin="1"/>
<wire x1="55.88" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="A" pin="1Q8"/>
<wire x1="71.12" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<label x="68.58" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_9" class="0">
<segment>
<pinref part="FPC1" gate="-9" pin="1"/>
<wire x1="55.88" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="48.26" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q1"/>
<wire x1="71.12" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_10" class="0">
<segment>
<pinref part="FPC1" gate="-10" pin="1"/>
<wire x1="55.88" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="48.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q2"/>
<wire x1="71.12" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_11" class="0">
<segment>
<pinref part="FPC1" gate="-11" pin="1"/>
<wire x1="55.88" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="48.26" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q3"/>
<wire x1="71.12" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_12" class="0">
<segment>
<pinref part="FPC1" gate="-12" pin="1"/>
<wire x1="55.88" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q4"/>
<wire x1="71.12" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_13" class="0">
<segment>
<pinref part="FPC1" gate="-13" pin="1"/>
<wire x1="55.88" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="48.26" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q5"/>
<wire x1="71.12" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_14" class="0">
<segment>
<pinref part="FPC1" gate="-14" pin="1"/>
<wire x1="55.88" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="48.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q6"/>
<wire x1="71.12" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_15" class="0">
<segment>
<pinref part="FPC1" gate="-15" pin="1"/>
<wire x1="55.88" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="48.26" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q7"/>
<wire x1="71.12" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_16" class="0">
<segment>
<pinref part="FPC1" gate="-16" pin="1"/>
<wire x1="55.88" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="B" pin="2Q8"/>
<wire x1="71.12" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_17" class="0">
<segment>
<pinref part="FPC1" gate="-17" pin="1"/>
<wire x1="55.88" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<label x="48.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q1"/>
<wire x1="119.38" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_18" class="0">
<segment>
<pinref part="FPC1" gate="-18" pin="1"/>
<wire x1="55.88" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q2"/>
<wire x1="119.38" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_19" class="0">
<segment>
<pinref part="FPC1" gate="-19" pin="1"/>
<wire x1="55.88" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q3"/>
<wire x1="119.38" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC1_20" class="0">
<segment>
<pinref part="FPC1" gate="-20" pin="1"/>
<wire x1="55.88" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q4"/>
<wire x1="119.38" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_1" class="0">
<segment>
<pinref part="FPC2" gate="-1" pin="1"/>
<wire x1="104.14" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q5"/>
<wire x1="119.38" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_2" class="0">
<segment>
<pinref part="FPC2" gate="-2" pin="1"/>
<wire x1="104.14" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q6"/>
<wire x1="119.38" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_3" class="0">
<segment>
<pinref part="FPC2" gate="-3" pin="1"/>
<wire x1="104.14" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q7"/>
<wire x1="119.38" y1="149.86" x2="127" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_4" class="0">
<segment>
<pinref part="FPC2" gate="-4" pin="1"/>
<wire x1="104.14" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="A" pin="1Q8"/>
<wire x1="119.38" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_5" class="0">
<segment>
<pinref part="FPC2" gate="-5" pin="1"/>
<wire x1="104.14" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q1"/>
<wire x1="119.38" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_6" class="0">
<segment>
<pinref part="FPC2" gate="-6" pin="1"/>
<wire x1="104.14" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q2"/>
<wire x1="119.38" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_7" class="0">
<segment>
<pinref part="FPC2" gate="-7" pin="1"/>
<wire x1="104.14" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q3"/>
<wire x1="119.38" y1="119.38" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_8" class="0">
<segment>
<pinref part="FPC2" gate="-8" pin="1"/>
<wire x1="104.14" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q4"/>
<wire x1="119.38" y1="116.84" x2="124.46" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_9" class="0">
<segment>
<pinref part="FPC2" gate="-9" pin="1"/>
<wire x1="104.14" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="96.52" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q5"/>
<wire x1="119.38" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_10" class="0">
<segment>
<pinref part="FPC2" gate="-10" pin="1"/>
<wire x1="104.14" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="96.52" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q6"/>
<wire x1="119.38" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_11" class="0">
<segment>
<pinref part="FPC2" gate="-11" pin="1"/>
<wire x1="104.14" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q7"/>
<wire x1="119.38" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_12" class="0">
<segment>
<pinref part="FPC2" gate="-12" pin="1"/>
<wire x1="104.14" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L2" gate="B" pin="2Q8"/>
<wire x1="119.38" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_13" class="0">
<segment>
<pinref part="FPC2" gate="-13" pin="1"/>
<wire x1="104.14" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q1"/>
<wire x1="175.26" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
<label x="175.26" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_14" class="0">
<segment>
<pinref part="FPC2" gate="-14" pin="1"/>
<wire x1="104.14" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q2"/>
<wire x1="175.26" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<label x="175.26" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_15" class="0">
<segment>
<pinref part="FPC2" gate="-15" pin="1"/>
<wire x1="104.14" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q3"/>
<wire x1="175.26" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<label x="175.26" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_16" class="0">
<segment>
<pinref part="FPC2" gate="-16" pin="1"/>
<wire x1="104.14" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q4"/>
<wire x1="175.26" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<label x="175.26" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_17" class="0">
<segment>
<pinref part="FPC2" gate="-17" pin="1"/>
<wire x1="104.14" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q5"/>
<wire x1="175.26" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="175.26" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_18" class="0">
<segment>
<pinref part="FPC2" gate="-18" pin="1"/>
<wire x1="104.14" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q6"/>
<wire x1="175.26" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="175.26" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_19" class="0">
<segment>
<pinref part="FPC2" gate="-19" pin="1"/>
<wire x1="104.14" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q7"/>
<wire x1="175.26" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="175.26" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC2_20" class="0">
<segment>
<pinref part="FPC2" gate="-20" pin="1"/>
<wire x1="104.14" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L3" gate="A" pin="1Q8"/>
<wire x1="175.26" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="175.26" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_9" class="0">
<segment>
<pinref part="FPC3" gate="-9" pin="1"/>
<wire x1="152.4" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q1"/>
<wire x1="233.68" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<label x="233.68" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_10" class="0">
<segment>
<pinref part="FPC3" gate="-10" pin="1"/>
<wire x1="152.4" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q2"/>
<wire x1="233.68" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<label x="233.68" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_11" class="0">
<segment>
<pinref part="FPC3" gate="-11" pin="1"/>
<wire x1="152.4" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q3"/>
<wire x1="233.68" y1="162.56" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<label x="233.68" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_12" class="0">
<segment>
<pinref part="FPC3" gate="-12" pin="1"/>
<wire x1="152.4" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q4"/>
<wire x1="233.68" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_13" class="0">
<segment>
<pinref part="FPC3" gate="-13" pin="1"/>
<wire x1="152.4" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<label x="142.24" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q5"/>
<wire x1="233.68" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="233.68" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_14" class="0">
<segment>
<pinref part="FPC3" gate="-14" pin="1"/>
<wire x1="152.4" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q6"/>
<wire x1="233.68" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<label x="233.68" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_15" class="0">
<segment>
<pinref part="FPC3" gate="-15" pin="1"/>
<wire x1="152.4" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="142.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q7"/>
<wire x1="233.68" y1="152.4" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<label x="233.68" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_16" class="0">
<segment>
<pinref part="FPC3" gate="-16" pin="1"/>
<wire x1="152.4" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<label x="142.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="A" pin="1Q8"/>
<wire x1="233.68" y1="149.86" x2="238.76" y2="149.86" width="0.1524" layer="91"/>
<label x="233.68" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_17" class="0">
<segment>
<pinref part="FPC3" gate="-17" pin="1"/>
<wire x1="152.4" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q1"/>
<wire x1="233.68" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<label x="233.68" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_18" class="0">
<segment>
<pinref part="FPC3" gate="-18" pin="1"/>
<wire x1="152.4" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<label x="142.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q2"/>
<wire x1="233.68" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<label x="233.68" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_19" class="0">
<segment>
<pinref part="FPC3" gate="-19" pin="1"/>
<wire x1="152.4" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<label x="142.24" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q3"/>
<wire x1="233.68" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<label x="233.68" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC3_20" class="0">
<segment>
<pinref part="FPC3" gate="-20" pin="1"/>
<wire x1="152.4" y1="5.08" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<label x="142.24" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q4"/>
<wire x1="233.68" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<label x="233.68" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_1" class="0">
<segment>
<pinref part="FPC4" gate="-1" pin="1"/>
<wire x1="198.12" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<label x="187.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q5"/>
<wire x1="233.68" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="233.68" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_2" class="0">
<segment>
<pinref part="FPC4" gate="-2" pin="1"/>
<wire x1="198.12" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q6"/>
<wire x1="233.68" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<label x="233.68" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_3" class="0">
<segment>
<pinref part="FPC4" gate="-3" pin="1"/>
<wire x1="198.12" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q7"/>
<wire x1="233.68" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<label x="233.68" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_4" class="0">
<segment>
<pinref part="FPC4" gate="-4" pin="1"/>
<wire x1="198.12" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<label x="187.96" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="B" pin="2Q8"/>
<wire x1="233.68" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="233.68" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_5" class="0">
<segment>
<pinref part="FPC4" gate="-5" pin="1"/>
<wire x1="198.12" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<label x="187.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q1"/>
<wire x1="294.64" y1="167.64" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<label x="294.64" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_6" class="0">
<segment>
<pinref part="FPC4" gate="-6" pin="1"/>
<wire x1="198.12" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
<label x="187.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q2"/>
<wire x1="294.64" y1="165.1" x2="299.72" y2="165.1" width="0.1524" layer="91"/>
<label x="294.64" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_7" class="0">
<segment>
<pinref part="FPC4" gate="-7" pin="1"/>
<wire x1="198.12" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<label x="187.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q3"/>
<wire x1="294.64" y1="162.56" x2="299.72" y2="162.56" width="0.1524" layer="91"/>
<label x="294.64" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_8" class="0">
<segment>
<pinref part="FPC4" gate="-8" pin="1"/>
<wire x1="198.12" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<label x="187.96" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q4"/>
<wire x1="294.64" y1="160.02" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<label x="294.64" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_9" class="0">
<segment>
<pinref part="FPC4" gate="-9" pin="1"/>
<wire x1="198.12" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="187.96" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q5"/>
<wire x1="294.64" y1="157.48" x2="299.72" y2="157.48" width="0.1524" layer="91"/>
<label x="294.64" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_10" class="0">
<segment>
<pinref part="FPC4" gate="-10" pin="1"/>
<wire x1="198.12" y1="30.48" x2="190.5" y2="30.48" width="0.1524" layer="91"/>
<label x="187.96" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q6"/>
<wire x1="294.64" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
<label x="294.64" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_11" class="0">
<segment>
<pinref part="FPC4" gate="-11" pin="1"/>
<wire x1="198.12" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q7"/>
<wire x1="294.64" y1="152.4" x2="299.72" y2="152.4" width="0.1524" layer="91"/>
<label x="294.64" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_12" class="0">
<segment>
<pinref part="FPC4" gate="-12" pin="1"/>
<wire x1="198.12" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="A" pin="1Q8"/>
<wire x1="294.64" y1="149.86" x2="299.72" y2="149.86" width="0.1524" layer="91"/>
<label x="294.64" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_13" class="0">
<segment>
<pinref part="FPC4" gate="-13" pin="1"/>
<wire x1="198.12" y1="22.86" x2="190.5" y2="22.86" width="0.1524" layer="91"/>
<label x="187.96" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q1"/>
<wire x1="294.64" y1="127" x2="299.72" y2="127" width="0.1524" layer="91"/>
<label x="294.64" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_14" class="0">
<segment>
<pinref part="FPC4" gate="-14" pin="1"/>
<wire x1="198.12" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q2"/>
<wire x1="294.64" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<label x="294.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_15" class="0">
<segment>
<pinref part="FPC4" gate="-15" pin="1"/>
<wire x1="198.12" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<label x="187.96" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q3"/>
<wire x1="294.64" y1="121.92" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<label x="294.64" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_16" class="0">
<segment>
<pinref part="FPC4" gate="-16" pin="1"/>
<wire x1="198.12" y1="15.24" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<label x="187.96" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q4"/>
<wire x1="294.64" y1="119.38" x2="299.72" y2="119.38" width="0.1524" layer="91"/>
<label x="294.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_17" class="0">
<segment>
<pinref part="FPC4" gate="-17" pin="1"/>
<wire x1="198.12" y1="12.7" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<label x="187.96" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q5"/>
<wire x1="294.64" y1="116.84" x2="299.72" y2="116.84" width="0.1524" layer="91"/>
<label x="294.64" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_18" class="0">
<segment>
<pinref part="FPC4" gate="-18" pin="1"/>
<wire x1="198.12" y1="10.16" x2="190.5" y2="10.16" width="0.1524" layer="91"/>
<label x="187.96" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q6"/>
<wire x1="294.64" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
<label x="294.64" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_19" class="0">
<segment>
<pinref part="FPC4" gate="-19" pin="1"/>
<wire x1="198.12" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="91"/>
<label x="187.96" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q7"/>
<wire x1="294.64" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<label x="294.64" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC4_20" class="0">
<segment>
<pinref part="FPC4" gate="-20" pin="1"/>
<wire x1="198.12" y1="5.08" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<label x="187.96" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L5" gate="B" pin="2Q8"/>
<wire x1="294.64" y1="109.22" x2="299.72" y2="109.22" width="0.1524" layer="91"/>
<label x="294.64" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_1" class="0">
<segment>
<pinref part="FPC5" gate="-1" pin="1"/>
<wire x1="58.42" y1="-132.08" x2="50.8" y2="-132.08" width="0.1524" layer="91"/>
<label x="50.8" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q1"/>
<wire x1="73.66" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="73.66" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_2" class="0">
<segment>
<pinref part="FPC5" gate="-2" pin="1"/>
<wire x1="58.42" y1="-134.62" x2="50.8" y2="-134.62" width="0.1524" layer="91"/>
<label x="50.8" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q2"/>
<wire x1="73.66" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="73.66" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_3" class="0">
<segment>
<pinref part="FPC5" gate="-3" pin="1"/>
<wire x1="58.42" y1="-137.16" x2="50.8" y2="-137.16" width="0.1524" layer="91"/>
<label x="50.8" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q3"/>
<wire x1="73.66" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="73.66" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_4" class="0">
<segment>
<pinref part="FPC5" gate="-4" pin="1"/>
<wire x1="58.42" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<label x="50.8" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q4"/>
<wire x1="73.66" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<label x="73.66" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_5" class="0">
<segment>
<pinref part="FPC5" gate="-5" pin="1"/>
<wire x1="58.42" y1="-142.24" x2="50.8" y2="-142.24" width="0.1524" layer="91"/>
<label x="50.8" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q5"/>
<wire x1="73.66" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="73.66" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_6" class="0">
<segment>
<pinref part="FPC5" gate="-6" pin="1"/>
<wire x1="58.42" y1="-144.78" x2="50.8" y2="-144.78" width="0.1524" layer="91"/>
<label x="50.8" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q6"/>
<wire x1="73.66" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<label x="73.66" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_7" class="0">
<segment>
<pinref part="FPC5" gate="-7" pin="1"/>
<wire x1="58.42" y1="-147.32" x2="50.8" y2="-147.32" width="0.1524" layer="91"/>
<label x="50.8" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q7"/>
<wire x1="73.66" y1="-35.56" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="73.66" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_8" class="0">
<segment>
<pinref part="FPC5" gate="-8" pin="1"/>
<wire x1="58.42" y1="-149.86" x2="50.8" y2="-149.86" width="0.1524" layer="91"/>
<label x="50.8" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1Q8"/>
<wire x1="73.66" y1="-38.1" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="73.66" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_9" class="0">
<segment>
<pinref part="FPC5" gate="-9" pin="1"/>
<wire x1="58.42" y1="-152.4" x2="50.8" y2="-152.4" width="0.1524" layer="91"/>
<label x="50.8" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q1"/>
<wire x1="73.66" y1="-60.96" x2="76.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="73.66" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_10" class="0">
<segment>
<pinref part="FPC5" gate="-10" pin="1"/>
<wire x1="58.42" y1="-154.94" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<label x="50.8" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q2"/>
<wire x1="73.66" y1="-63.5" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="73.66" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_11" class="0">
<segment>
<pinref part="FPC5" gate="-11" pin="1"/>
<wire x1="58.42" y1="-157.48" x2="50.8" y2="-157.48" width="0.1524" layer="91"/>
<label x="50.8" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q3"/>
<wire x1="73.66" y1="-66.04" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="73.66" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_12" class="0">
<segment>
<pinref part="FPC5" gate="-12" pin="1"/>
<wire x1="58.42" y1="-160.02" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<label x="50.8" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q4"/>
<wire x1="73.66" y1="-68.58" x2="76.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="73.66" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_13" class="0">
<segment>
<pinref part="FPC5" gate="-13" pin="1"/>
<wire x1="58.42" y1="-162.56" x2="50.8" y2="-162.56" width="0.1524" layer="91"/>
<label x="50.8" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q5"/>
<wire x1="73.66" y1="-71.12" x2="76.2" y2="-71.12" width="0.1524" layer="91"/>
<label x="73.66" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_14" class="0">
<segment>
<pinref part="FPC5" gate="-14" pin="1"/>
<wire x1="58.42" y1="-165.1" x2="50.8" y2="-165.1" width="0.1524" layer="91"/>
<label x="50.8" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q6"/>
<wire x1="73.66" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="73.66" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_15" class="0">
<segment>
<pinref part="FPC5" gate="-15" pin="1"/>
<wire x1="58.42" y1="-167.64" x2="50.8" y2="-167.64" width="0.1524" layer="91"/>
<label x="50.8" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q7"/>
<wire x1="73.66" y1="-76.2" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<label x="73.66" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_16" class="0">
<segment>
<pinref part="FPC5" gate="-16" pin="1"/>
<wire x1="58.42" y1="-170.18" x2="50.8" y2="-170.18" width="0.1524" layer="91"/>
<label x="50.8" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2Q8"/>
<wire x1="73.66" y1="-78.74" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<label x="73.66" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_17" class="0">
<segment>
<pinref part="FPC5" gate="-17" pin="1"/>
<wire x1="58.42" y1="-172.72" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<label x="50.8" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q1"/>
<wire x1="121.92" y1="-20.32" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="121.92" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_18" class="0">
<segment>
<pinref part="FPC5" gate="-18" pin="1"/>
<wire x1="58.42" y1="-175.26" x2="50.8" y2="-175.26" width="0.1524" layer="91"/>
<label x="50.8" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q2"/>
<wire x1="121.92" y1="-22.86" x2="124.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="121.92" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_19" class="0">
<segment>
<pinref part="FPC5" gate="-19" pin="1"/>
<wire x1="58.42" y1="-177.8" x2="50.8" y2="-177.8" width="0.1524" layer="91"/>
<label x="50.8" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q3"/>
<wire x1="121.92" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="121.92" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC5_20" class="0">
<segment>
<pinref part="FPC5" gate="-20" pin="1"/>
<wire x1="58.42" y1="-180.34" x2="50.8" y2="-180.34" width="0.1524" layer="91"/>
<label x="50.8" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q4"/>
<wire x1="121.92" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<label x="121.92" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_1" class="0">
<segment>
<pinref part="FPC6" gate="-1" pin="1"/>
<wire x1="106.68" y1="-132.08" x2="99.06" y2="-132.08" width="0.1524" layer="91"/>
<label x="99.06" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q5"/>
<wire x1="121.92" y1="-30.48" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<label x="121.92" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_2" class="0">
<segment>
<pinref part="FPC6" gate="-2" pin="1"/>
<wire x1="106.68" y1="-134.62" x2="99.06" y2="-134.62" width="0.1524" layer="91"/>
<label x="99.06" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q6"/>
<wire x1="121.92" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<label x="121.92" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_3" class="0">
<segment>
<pinref part="FPC6" gate="-3" pin="1"/>
<wire x1="106.68" y1="-137.16" x2="99.06" y2="-137.16" width="0.1524" layer="91"/>
<label x="99.06" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q7"/>
<wire x1="121.92" y1="-35.56" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
<label x="121.92" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_4" class="0">
<segment>
<pinref part="FPC6" gate="-4" pin="1"/>
<wire x1="106.68" y1="-139.7" x2="99.06" y2="-139.7" width="0.1524" layer="91"/>
<label x="99.06" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1Q8"/>
<wire x1="121.92" y1="-38.1" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="121.92" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_5" class="0">
<segment>
<pinref part="FPC6" gate="-5" pin="1"/>
<wire x1="106.68" y1="-142.24" x2="99.06" y2="-142.24" width="0.1524" layer="91"/>
<label x="99.06" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q1"/>
<wire x1="121.92" y1="-60.96" x2="124.46" y2="-60.96" width="0.1524" layer="91"/>
<label x="121.92" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_6" class="0">
<segment>
<pinref part="FPC6" gate="-6" pin="1"/>
<wire x1="106.68" y1="-144.78" x2="99.06" y2="-144.78" width="0.1524" layer="91"/>
<label x="99.06" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q2"/>
<wire x1="121.92" y1="-63.5" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="121.92" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_7" class="0">
<segment>
<pinref part="FPC6" gate="-7" pin="1"/>
<wire x1="106.68" y1="-147.32" x2="99.06" y2="-147.32" width="0.1524" layer="91"/>
<label x="99.06" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q3"/>
<wire x1="121.92" y1="-66.04" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<label x="121.92" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_8" class="0">
<segment>
<pinref part="FPC6" gate="-8" pin="1"/>
<wire x1="106.68" y1="-149.86" x2="99.06" y2="-149.86" width="0.1524" layer="91"/>
<label x="99.06" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q4"/>
<wire x1="121.92" y1="-68.58" x2="124.46" y2="-68.58" width="0.1524" layer="91"/>
<label x="121.92" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_9" class="0">
<segment>
<pinref part="FPC6" gate="-9" pin="1"/>
<wire x1="106.68" y1="-152.4" x2="99.06" y2="-152.4" width="0.1524" layer="91"/>
<label x="99.06" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q5"/>
<wire x1="121.92" y1="-71.12" x2="124.46" y2="-71.12" width="0.1524" layer="91"/>
<label x="121.92" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_10" class="0">
<segment>
<pinref part="FPC6" gate="-10" pin="1"/>
<wire x1="106.68" y1="-154.94" x2="99.06" y2="-154.94" width="0.1524" layer="91"/>
<label x="99.06" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q6"/>
<wire x1="121.92" y1="-73.66" x2="124.46" y2="-73.66" width="0.1524" layer="91"/>
<label x="121.92" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_11" class="0">
<segment>
<pinref part="FPC6" gate="-11" pin="1"/>
<wire x1="106.68" y1="-157.48" x2="99.06" y2="-157.48" width="0.1524" layer="91"/>
<label x="99.06" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q7"/>
<wire x1="121.92" y1="-76.2" x2="124.46" y2="-76.2" width="0.1524" layer="91"/>
<label x="121.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_12" class="0">
<segment>
<pinref part="FPC6" gate="-12" pin="1"/>
<wire x1="106.68" y1="-160.02" x2="99.06" y2="-160.02" width="0.1524" layer="91"/>
<label x="99.06" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2Q8"/>
<wire x1="121.92" y1="-78.74" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<label x="121.92" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_13" class="0">
<segment>
<pinref part="FPC6" gate="-13" pin="1"/>
<wire x1="106.68" y1="-162.56" x2="99.06" y2="-162.56" width="0.1524" layer="91"/>
<label x="99.06" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q1"/>
<wire x1="177.8" y1="-20.32" x2="180.34" y2="-20.32" width="0.1524" layer="91"/>
<label x="177.8" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_14" class="0">
<segment>
<pinref part="FPC6" gate="-14" pin="1"/>
<wire x1="106.68" y1="-165.1" x2="99.06" y2="-165.1" width="0.1524" layer="91"/>
<label x="99.06" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q2"/>
<wire x1="177.8" y1="-22.86" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<label x="177.8" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_15" class="0">
<segment>
<pinref part="FPC6" gate="-15" pin="1"/>
<wire x1="106.68" y1="-167.64" x2="99.06" y2="-167.64" width="0.1524" layer="91"/>
<label x="99.06" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q3"/>
<wire x1="177.8" y1="-25.4" x2="180.34" y2="-25.4" width="0.1524" layer="91"/>
<label x="177.8" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_16" class="0">
<segment>
<pinref part="FPC6" gate="-16" pin="1"/>
<wire x1="106.68" y1="-170.18" x2="99.06" y2="-170.18" width="0.1524" layer="91"/>
<label x="99.06" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q4"/>
<wire x1="177.8" y1="-27.94" x2="180.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="177.8" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_17" class="0">
<segment>
<pinref part="FPC6" gate="-17" pin="1"/>
<wire x1="106.68" y1="-172.72" x2="99.06" y2="-172.72" width="0.1524" layer="91"/>
<label x="99.06" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q5"/>
<wire x1="177.8" y1="-30.48" x2="180.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="177.8" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_20" class="0">
<segment>
<pinref part="FPC6" gate="-20" pin="1"/>
<wire x1="106.68" y1="-180.34" x2="99.06" y2="-180.34" width="0.1524" layer="91"/>
<label x="99.06" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1Q8"/>
<wire x1="177.8" y1="-38.1" x2="180.34" y2="-38.1" width="0.1524" layer="91"/>
<label x="177.8" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_1" class="0">
<segment>
<pinref part="FPC7" gate="-1" pin="1"/>
<wire x1="154.94" y1="-132.08" x2="147.32" y2="-132.08" width="0.1524" layer="91"/>
<label x="144.78" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q1"/>
<wire x1="177.8" y1="-60.96" x2="180.34" y2="-60.96" width="0.1524" layer="91"/>
<label x="177.8" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_2" class="0">
<segment>
<pinref part="FPC7" gate="-2" pin="1"/>
<wire x1="154.94" y1="-134.62" x2="147.32" y2="-134.62" width="0.1524" layer="91"/>
<label x="144.78" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q2"/>
<wire x1="177.8" y1="-63.5" x2="180.34" y2="-63.5" width="0.1524" layer="91"/>
<label x="177.8" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_3" class="0">
<segment>
<pinref part="FPC7" gate="-3" pin="1"/>
<wire x1="154.94" y1="-137.16" x2="147.32" y2="-137.16" width="0.1524" layer="91"/>
<label x="144.78" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q3"/>
<wire x1="177.8" y1="-66.04" x2="180.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="177.8" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_4" class="0">
<segment>
<pinref part="FPC7" gate="-4" pin="1"/>
<wire x1="154.94" y1="-139.7" x2="147.32" y2="-139.7" width="0.1524" layer="91"/>
<label x="144.78" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q4"/>
<wire x1="177.8" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<label x="177.8" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_5" class="0">
<segment>
<pinref part="FPC7" gate="-5" pin="1"/>
<wire x1="154.94" y1="-142.24" x2="147.32" y2="-142.24" width="0.1524" layer="91"/>
<label x="144.78" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q5"/>
<wire x1="177.8" y1="-71.12" x2="180.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="177.8" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_6" class="0">
<segment>
<pinref part="FPC7" gate="-6" pin="1"/>
<wire x1="154.94" y1="-144.78" x2="147.32" y2="-144.78" width="0.1524" layer="91"/>
<label x="144.78" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q6"/>
<wire x1="177.8" y1="-73.66" x2="180.34" y2="-73.66" width="0.1524" layer="91"/>
<label x="177.8" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_7" class="0">
<segment>
<pinref part="FPC7" gate="-7" pin="1"/>
<wire x1="154.94" y1="-147.32" x2="147.32" y2="-147.32" width="0.1524" layer="91"/>
<label x="144.78" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q7"/>
<wire x1="177.8" y1="-76.2" x2="180.34" y2="-76.2" width="0.1524" layer="91"/>
<label x="177.8" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_8" class="0">
<segment>
<pinref part="FPC7" gate="-8" pin="1"/>
<wire x1="154.94" y1="-149.86" x2="147.32" y2="-149.86" width="0.1524" layer="91"/>
<label x="144.78" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2Q8"/>
<wire x1="177.8" y1="-78.74" x2="180.34" y2="-78.74" width="0.1524" layer="91"/>
<label x="177.8" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_9" class="0">
<segment>
<pinref part="FPC7" gate="-9" pin="1"/>
<wire x1="154.94" y1="-152.4" x2="147.32" y2="-152.4" width="0.1524" layer="91"/>
<label x="144.78" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q1"/>
<wire x1="236.22" y1="-17.78" x2="238.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="236.22" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_10" class="0">
<segment>
<pinref part="FPC7" gate="-10" pin="1"/>
<wire x1="154.94" y1="-154.94" x2="147.32" y2="-154.94" width="0.1524" layer="91"/>
<label x="144.78" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q2"/>
<wire x1="236.22" y1="-20.32" x2="238.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="236.22" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_11" class="0">
<segment>
<pinref part="FPC7" gate="-11" pin="1"/>
<wire x1="154.94" y1="-157.48" x2="147.32" y2="-157.48" width="0.1524" layer="91"/>
<label x="144.78" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q3"/>
<wire x1="236.22" y1="-22.86" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="236.22" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_12" class="0">
<segment>
<pinref part="FPC7" gate="-12" pin="1"/>
<wire x1="154.94" y1="-160.02" x2="147.32" y2="-160.02" width="0.1524" layer="91"/>
<label x="144.78" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q4"/>
<wire x1="236.22" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="236.22" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_13" class="0">
<segment>
<pinref part="FPC7" gate="-13" pin="1"/>
<wire x1="154.94" y1="-162.56" x2="147.32" y2="-162.56" width="0.1524" layer="91"/>
<label x="144.78" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q5"/>
<wire x1="236.22" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="236.22" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_14" class="0">
<segment>
<pinref part="FPC7" gate="-14" pin="1"/>
<wire x1="154.94" y1="-165.1" x2="147.32" y2="-165.1" width="0.1524" layer="91"/>
<label x="144.78" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q6"/>
<wire x1="236.22" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="236.22" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_15" class="0">
<segment>
<pinref part="FPC7" gate="-15" pin="1"/>
<wire x1="154.94" y1="-167.64" x2="147.32" y2="-167.64" width="0.1524" layer="91"/>
<label x="144.78" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q7"/>
<wire x1="236.22" y1="-33.02" x2="238.76" y2="-33.02" width="0.1524" layer="91"/>
<label x="236.22" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_16" class="0">
<segment>
<pinref part="FPC7" gate="-16" pin="1"/>
<wire x1="154.94" y1="-170.18" x2="147.32" y2="-170.18" width="0.1524" layer="91"/>
<label x="144.78" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1Q8"/>
<wire x1="236.22" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="236.22" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_17" class="0">
<segment>
<pinref part="FPC7" gate="-17" pin="1"/>
<wire x1="154.94" y1="-172.72" x2="147.32" y2="-172.72" width="0.1524" layer="91"/>
<label x="144.78" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q1"/>
<wire x1="236.22" y1="-58.42" x2="238.76" y2="-58.42" width="0.1524" layer="91"/>
<label x="236.22" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_18" class="0">
<segment>
<pinref part="FPC7" gate="-18" pin="1"/>
<wire x1="154.94" y1="-175.26" x2="147.32" y2="-175.26" width="0.1524" layer="91"/>
<label x="144.78" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q2"/>
<wire x1="236.22" y1="-60.96" x2="238.76" y2="-60.96" width="0.1524" layer="91"/>
<label x="236.22" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_19" class="0">
<segment>
<pinref part="FPC7" gate="-19" pin="1"/>
<wire x1="154.94" y1="-177.8" x2="147.32" y2="-177.8" width="0.1524" layer="91"/>
<label x="144.78" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q3"/>
<wire x1="236.22" y1="-63.5" x2="238.76" y2="-63.5" width="0.1524" layer="91"/>
<label x="236.22" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC7_20" class="0">
<segment>
<pinref part="FPC7" gate="-20" pin="1"/>
<wire x1="154.94" y1="-180.34" x2="147.32" y2="-180.34" width="0.1524" layer="91"/>
<label x="144.78" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q4"/>
<wire x1="236.22" y1="-66.04" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="236.22" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_1" class="0">
<segment>
<pinref part="FPC8" gate="-1" pin="1"/>
<wire x1="200.66" y1="-132.08" x2="193.04" y2="-132.08" width="0.1524" layer="91"/>
<label x="190.5" y="-132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q5"/>
<wire x1="236.22" y1="-68.58" x2="238.76" y2="-68.58" width="0.1524" layer="91"/>
<label x="236.22" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_2" class="0">
<segment>
<pinref part="FPC8" gate="-2" pin="1"/>
<wire x1="200.66" y1="-134.62" x2="193.04" y2="-134.62" width="0.1524" layer="91"/>
<label x="190.5" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q6"/>
<wire x1="236.22" y1="-71.12" x2="238.76" y2="-71.12" width="0.1524" layer="91"/>
<label x="236.22" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_3" class="0">
<segment>
<pinref part="FPC8" gate="-3" pin="1"/>
<wire x1="200.66" y1="-137.16" x2="193.04" y2="-137.16" width="0.1524" layer="91"/>
<label x="190.5" y="-137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q7"/>
<wire x1="236.22" y1="-73.66" x2="238.76" y2="-73.66" width="0.1524" layer="91"/>
<label x="236.22" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_4" class="0">
<segment>
<pinref part="FPC8" gate="-4" pin="1"/>
<wire x1="200.66" y1="-139.7" x2="193.04" y2="-139.7" width="0.1524" layer="91"/>
<label x="190.5" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2Q8"/>
<wire x1="236.22" y1="-76.2" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<label x="236.22" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_5" class="0">
<segment>
<pinref part="FPC8" gate="-5" pin="1"/>
<wire x1="200.66" y1="-142.24" x2="193.04" y2="-142.24" width="0.1524" layer="91"/>
<label x="190.5" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q1"/>
<wire x1="297.18" y1="-17.78" x2="299.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="297.18" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_6" class="0">
<segment>
<pinref part="FPC8" gate="-6" pin="1"/>
<wire x1="200.66" y1="-144.78" x2="193.04" y2="-144.78" width="0.1524" layer="91"/>
<label x="190.5" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q2"/>
<wire x1="297.18" y1="-20.32" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="297.18" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_7" class="0">
<segment>
<pinref part="FPC8" gate="-7" pin="1"/>
<wire x1="200.66" y1="-147.32" x2="193.04" y2="-147.32" width="0.1524" layer="91"/>
<label x="190.5" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q3"/>
<wire x1="297.18" y1="-22.86" x2="299.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="297.18" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_8" class="0">
<segment>
<pinref part="FPC8" gate="-8" pin="1"/>
<wire x1="200.66" y1="-149.86" x2="193.04" y2="-149.86" width="0.1524" layer="91"/>
<label x="190.5" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q4"/>
<wire x1="297.18" y1="-25.4" x2="299.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="297.18" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_9" class="0">
<segment>
<pinref part="FPC8" gate="-9" pin="1"/>
<wire x1="200.66" y1="-152.4" x2="193.04" y2="-152.4" width="0.1524" layer="91"/>
<label x="190.5" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q5"/>
<wire x1="297.18" y1="-27.94" x2="299.72" y2="-27.94" width="0.1524" layer="91"/>
<label x="297.18" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_10" class="0">
<segment>
<pinref part="FPC8" gate="-10" pin="1"/>
<wire x1="200.66" y1="-154.94" x2="193.04" y2="-154.94" width="0.1524" layer="91"/>
<label x="190.5" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q6"/>
<wire x1="297.18" y1="-30.48" x2="299.72" y2="-30.48" width="0.1524" layer="91"/>
<label x="297.18" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_11" class="0">
<segment>
<pinref part="FPC8" gate="-11" pin="1"/>
<wire x1="200.66" y1="-157.48" x2="193.04" y2="-157.48" width="0.1524" layer="91"/>
<label x="190.5" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q7"/>
<wire x1="297.18" y1="-33.02" x2="299.72" y2="-33.02" width="0.1524" layer="91"/>
<label x="297.18" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_12" class="0">
<segment>
<pinref part="FPC8" gate="-12" pin="1"/>
<wire x1="200.66" y1="-160.02" x2="193.04" y2="-160.02" width="0.1524" layer="91"/>
<label x="190.5" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1Q8"/>
<wire x1="297.18" y1="-35.56" x2="299.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="297.18" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_13" class="0">
<segment>
<pinref part="FPC8" gate="-13" pin="1"/>
<wire x1="200.66" y1="-162.56" x2="193.04" y2="-162.56" width="0.1524" layer="91"/>
<label x="190.5" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q1"/>
<wire x1="297.18" y1="-58.42" x2="299.72" y2="-58.42" width="0.1524" layer="91"/>
<label x="297.18" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_14" class="0">
<segment>
<pinref part="FPC8" gate="-14" pin="1"/>
<wire x1="200.66" y1="-165.1" x2="193.04" y2="-165.1" width="0.1524" layer="91"/>
<label x="190.5" y="-165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q2"/>
<wire x1="297.18" y1="-60.96" x2="299.72" y2="-60.96" width="0.1524" layer="91"/>
<label x="297.18" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_15" class="0">
<segment>
<pinref part="FPC8" gate="-15" pin="1"/>
<wire x1="200.66" y1="-167.64" x2="193.04" y2="-167.64" width="0.1524" layer="91"/>
<label x="190.5" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q3"/>
<wire x1="297.18" y1="-63.5" x2="299.72" y2="-63.5" width="0.1524" layer="91"/>
<label x="297.18" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_16" class="0">
<segment>
<pinref part="FPC8" gate="-16" pin="1"/>
<wire x1="200.66" y1="-170.18" x2="193.04" y2="-170.18" width="0.1524" layer="91"/>
<label x="190.5" y="-170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q4"/>
<wire x1="297.18" y1="-66.04" x2="299.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="297.18" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_17" class="0">
<segment>
<pinref part="FPC8" gate="-17" pin="1"/>
<wire x1="200.66" y1="-172.72" x2="193.04" y2="-172.72" width="0.1524" layer="91"/>
<label x="190.5" y="-172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q5"/>
<wire x1="297.18" y1="-68.58" x2="299.72" y2="-68.58" width="0.1524" layer="91"/>
<label x="297.18" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_18" class="0">
<segment>
<pinref part="FPC8" gate="-18" pin="1"/>
<wire x1="200.66" y1="-175.26" x2="193.04" y2="-175.26" width="0.1524" layer="91"/>
<label x="190.5" y="-175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q6"/>
<wire x1="297.18" y1="-71.12" x2="299.72" y2="-71.12" width="0.1524" layer="91"/>
<label x="297.18" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_19" class="0">
<segment>
<pinref part="FPC8" gate="-19" pin="1"/>
<wire x1="200.66" y1="-177.8" x2="193.04" y2="-177.8" width="0.1524" layer="91"/>
<label x="190.5" y="-177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q7"/>
<wire x1="297.18" y1="-73.66" x2="299.72" y2="-73.66" width="0.1524" layer="91"/>
<label x="297.18" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC8_20" class="0">
<segment>
<pinref part="FPC8" gate="-20" pin="1"/>
<wire x1="200.66" y1="-180.34" x2="193.04" y2="-180.34" width="0.1524" layer="91"/>
<label x="190.5" y="-180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2Q8"/>
<wire x1="297.18" y1="-76.2" x2="299.72" y2="-76.2" width="0.1524" layer="91"/>
<label x="297.18" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_1" class="0">
<segment>
<pinref part="FPC9" gate="-1" pin="1"/>
<wire x1="58.42" y1="-314.96" x2="50.8" y2="-314.96" width="0.1524" layer="91"/>
<label x="50.8" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q1"/>
<wire x1="73.66" y1="-203.2" x2="76.2" y2="-203.2" width="0.1524" layer="91"/>
<label x="73.66" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_2" class="0">
<segment>
<pinref part="FPC9" gate="-2" pin="1"/>
<wire x1="58.42" y1="-317.5" x2="50.8" y2="-317.5" width="0.1524" layer="91"/>
<label x="50.8" y="-317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q2"/>
<wire x1="73.66" y1="-205.74" x2="76.2" y2="-205.74" width="0.1524" layer="91"/>
<label x="73.66" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_3" class="0">
<segment>
<pinref part="FPC9" gate="-3" pin="1"/>
<wire x1="58.42" y1="-320.04" x2="50.8" y2="-320.04" width="0.1524" layer="91"/>
<label x="50.8" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q3"/>
<wire x1="73.66" y1="-208.28" x2="76.2" y2="-208.28" width="0.1524" layer="91"/>
<label x="73.66" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_4" class="0">
<segment>
<pinref part="FPC9" gate="-4" pin="1"/>
<wire x1="58.42" y1="-322.58" x2="50.8" y2="-322.58" width="0.1524" layer="91"/>
<label x="50.8" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q4"/>
<wire x1="73.66" y1="-210.82" x2="76.2" y2="-210.82" width="0.1524" layer="91"/>
<label x="73.66" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_5" class="0">
<segment>
<pinref part="FPC9" gate="-5" pin="1"/>
<wire x1="58.42" y1="-325.12" x2="50.8" y2="-325.12" width="0.1524" layer="91"/>
<label x="50.8" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q5"/>
<wire x1="73.66" y1="-213.36" x2="76.2" y2="-213.36" width="0.1524" layer="91"/>
<label x="73.66" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_6" class="0">
<segment>
<pinref part="FPC9" gate="-6" pin="1"/>
<wire x1="58.42" y1="-327.66" x2="50.8" y2="-327.66" width="0.1524" layer="91"/>
<label x="50.8" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q6"/>
<wire x1="73.66" y1="-215.9" x2="76.2" y2="-215.9" width="0.1524" layer="91"/>
<label x="73.66" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_7" class="0">
<segment>
<pinref part="FPC9" gate="-7" pin="1"/>
<wire x1="58.42" y1="-330.2" x2="50.8" y2="-330.2" width="0.1524" layer="91"/>
<label x="50.8" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q7"/>
<wire x1="73.66" y1="-218.44" x2="76.2" y2="-218.44" width="0.1524" layer="91"/>
<label x="73.66" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_8" class="0">
<segment>
<pinref part="FPC9" gate="-8" pin="1"/>
<wire x1="58.42" y1="-332.74" x2="50.8" y2="-332.74" width="0.1524" layer="91"/>
<label x="50.8" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1Q8"/>
<wire x1="73.66" y1="-220.98" x2="76.2" y2="-220.98" width="0.1524" layer="91"/>
<label x="73.66" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_9" class="0">
<segment>
<pinref part="FPC9" gate="-9" pin="1"/>
<wire x1="58.42" y1="-335.28" x2="50.8" y2="-335.28" width="0.1524" layer="91"/>
<label x="50.8" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q1"/>
<wire x1="73.66" y1="-243.84" x2="76.2" y2="-243.84" width="0.1524" layer="91"/>
<label x="73.66" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_10" class="0">
<segment>
<pinref part="FPC9" gate="-10" pin="1"/>
<wire x1="58.42" y1="-337.82" x2="50.8" y2="-337.82" width="0.1524" layer="91"/>
<label x="50.8" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q2"/>
<wire x1="73.66" y1="-246.38" x2="76.2" y2="-246.38" width="0.1524" layer="91"/>
<label x="73.66" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_11" class="0">
<segment>
<pinref part="FPC9" gate="-11" pin="1"/>
<wire x1="58.42" y1="-340.36" x2="50.8" y2="-340.36" width="0.1524" layer="91"/>
<label x="50.8" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q3"/>
<wire x1="73.66" y1="-248.92" x2="76.2" y2="-248.92" width="0.1524" layer="91"/>
<label x="73.66" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_12" class="0">
<segment>
<pinref part="FPC9" gate="-12" pin="1"/>
<wire x1="58.42" y1="-342.9" x2="50.8" y2="-342.9" width="0.1524" layer="91"/>
<label x="50.8" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q4"/>
<wire x1="73.66" y1="-251.46" x2="76.2" y2="-251.46" width="0.1524" layer="91"/>
<label x="73.66" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_13" class="0">
<segment>
<pinref part="FPC9" gate="-13" pin="1"/>
<wire x1="58.42" y1="-345.44" x2="50.8" y2="-345.44" width="0.1524" layer="91"/>
<label x="50.8" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q5"/>
<wire x1="73.66" y1="-254" x2="76.2" y2="-254" width="0.1524" layer="91"/>
<label x="73.66" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_14" class="0">
<segment>
<pinref part="FPC9" gate="-14" pin="1"/>
<wire x1="58.42" y1="-347.98" x2="50.8" y2="-347.98" width="0.1524" layer="91"/>
<label x="50.8" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q6"/>
<wire x1="73.66" y1="-256.54" x2="76.2" y2="-256.54" width="0.1524" layer="91"/>
<label x="73.66" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_15" class="0">
<segment>
<pinref part="FPC9" gate="-15" pin="1"/>
<wire x1="58.42" y1="-350.52" x2="50.8" y2="-350.52" width="0.1524" layer="91"/>
<label x="50.8" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q7"/>
<wire x1="73.66" y1="-259.08" x2="76.2" y2="-259.08" width="0.1524" layer="91"/>
<label x="73.66" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_16" class="0">
<segment>
<pinref part="FPC9" gate="-16" pin="1"/>
<wire x1="58.42" y1="-353.06" x2="50.8" y2="-353.06" width="0.1524" layer="91"/>
<label x="50.8" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2Q8"/>
<wire x1="73.66" y1="-261.62" x2="76.2" y2="-261.62" width="0.1524" layer="91"/>
<label x="73.66" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_17" class="0">
<segment>
<pinref part="FPC9" gate="-17" pin="1"/>
<wire x1="58.42" y1="-355.6" x2="50.8" y2="-355.6" width="0.1524" layer="91"/>
<label x="50.8" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q1"/>
<wire x1="121.92" y1="-203.2" x2="124.46" y2="-203.2" width="0.1524" layer="91"/>
<label x="121.92" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_18" class="0">
<segment>
<pinref part="FPC9" gate="-18" pin="1"/>
<wire x1="58.42" y1="-358.14" x2="50.8" y2="-358.14" width="0.1524" layer="91"/>
<label x="50.8" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q2"/>
<wire x1="121.92" y1="-205.74" x2="124.46" y2="-205.74" width="0.1524" layer="91"/>
<label x="121.92" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_19" class="0">
<segment>
<pinref part="FPC9" gate="-19" pin="1"/>
<wire x1="58.42" y1="-360.68" x2="50.8" y2="-360.68" width="0.1524" layer="91"/>
<label x="50.8" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q3"/>
<wire x1="121.92" y1="-208.28" x2="124.46" y2="-208.28" width="0.1524" layer="91"/>
<label x="121.92" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC9_20" class="0">
<segment>
<pinref part="FPC9" gate="-20" pin="1"/>
<wire x1="58.42" y1="-363.22" x2="50.8" y2="-363.22" width="0.1524" layer="91"/>
<label x="50.8" y="-363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q4"/>
<wire x1="121.92" y1="-210.82" x2="124.46" y2="-210.82" width="0.1524" layer="91"/>
<label x="121.92" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_1" class="0">
<segment>
<pinref part="FPC10" gate="-1" pin="1"/>
<wire x1="106.68" y1="-314.96" x2="99.06" y2="-314.96" width="0.1524" layer="91"/>
<label x="99.06" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q5"/>
<wire x1="121.92" y1="-213.36" x2="124.46" y2="-213.36" width="0.1524" layer="91"/>
<label x="121.92" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_3" class="0">
<segment>
<pinref part="FPC10" gate="-3" pin="1"/>
<wire x1="106.68" y1="-320.04" x2="99.06" y2="-320.04" width="0.1524" layer="91"/>
<label x="99.06" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q7"/>
<wire x1="121.92" y1="-218.44" x2="124.46" y2="-218.44" width="0.1524" layer="91"/>
<label x="121.92" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_4" class="0">
<segment>
<pinref part="FPC10" gate="-4" pin="1"/>
<wire x1="106.68" y1="-322.58" x2="99.06" y2="-322.58" width="0.1524" layer="91"/>
<label x="99.06" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1Q8"/>
<wire x1="121.92" y1="-220.98" x2="124.46" y2="-220.98" width="0.1524" layer="91"/>
<label x="121.92" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_5" class="0">
<segment>
<pinref part="FPC10" gate="-5" pin="1"/>
<wire x1="106.68" y1="-325.12" x2="99.06" y2="-325.12" width="0.1524" layer="91"/>
<label x="99.06" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q1"/>
<wire x1="121.92" y1="-243.84" x2="124.46" y2="-243.84" width="0.1524" layer="91"/>
<label x="121.92" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_6" class="0">
<segment>
<pinref part="FPC10" gate="-6" pin="1"/>
<wire x1="106.68" y1="-327.66" x2="99.06" y2="-327.66" width="0.1524" layer="91"/>
<label x="99.06" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q2"/>
<wire x1="121.92" y1="-246.38" x2="124.46" y2="-246.38" width="0.1524" layer="91"/>
<label x="121.92" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_7" class="0">
<segment>
<pinref part="FPC10" gate="-7" pin="1"/>
<wire x1="106.68" y1="-330.2" x2="99.06" y2="-330.2" width="0.1524" layer="91"/>
<label x="99.06" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q3"/>
<wire x1="121.92" y1="-248.92" x2="124.46" y2="-248.92" width="0.1524" layer="91"/>
<label x="121.92" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_8" class="0">
<segment>
<pinref part="FPC10" gate="-8" pin="1"/>
<wire x1="106.68" y1="-332.74" x2="99.06" y2="-332.74" width="0.1524" layer="91"/>
<label x="99.06" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q4"/>
<wire x1="121.92" y1="-251.46" x2="124.46" y2="-251.46" width="0.1524" layer="91"/>
<label x="121.92" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_9" class="0">
<segment>
<pinref part="FPC10" gate="-9" pin="1"/>
<wire x1="106.68" y1="-335.28" x2="99.06" y2="-335.28" width="0.1524" layer="91"/>
<label x="99.06" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q5"/>
<wire x1="121.92" y1="-254" x2="124.46" y2="-254" width="0.1524" layer="91"/>
<label x="121.92" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_10" class="0">
<segment>
<pinref part="FPC10" gate="-10" pin="1"/>
<wire x1="106.68" y1="-337.82" x2="99.06" y2="-337.82" width="0.1524" layer="91"/>
<label x="99.06" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q6"/>
<wire x1="121.92" y1="-256.54" x2="124.46" y2="-256.54" width="0.1524" layer="91"/>
<label x="121.92" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_11" class="0">
<segment>
<pinref part="FPC10" gate="-11" pin="1"/>
<wire x1="106.68" y1="-340.36" x2="99.06" y2="-340.36" width="0.1524" layer="91"/>
<label x="99.06" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q7"/>
<wire x1="121.92" y1="-259.08" x2="124.46" y2="-259.08" width="0.1524" layer="91"/>
<label x="121.92" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_12" class="0">
<segment>
<pinref part="FPC10" gate="-12" pin="1"/>
<wire x1="106.68" y1="-342.9" x2="99.06" y2="-342.9" width="0.1524" layer="91"/>
<label x="99.06" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2Q8"/>
<wire x1="121.92" y1="-261.62" x2="124.46" y2="-261.62" width="0.1524" layer="91"/>
<label x="121.92" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_13" class="0">
<segment>
<pinref part="FPC10" gate="-13" pin="1"/>
<wire x1="106.68" y1="-345.44" x2="99.06" y2="-345.44" width="0.1524" layer="91"/>
<label x="99.06" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q1"/>
<wire x1="177.8" y1="-203.2" x2="180.34" y2="-203.2" width="0.1524" layer="91"/>
<label x="177.8" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_14" class="0">
<segment>
<pinref part="FPC10" gate="-14" pin="1"/>
<wire x1="106.68" y1="-347.98" x2="99.06" y2="-347.98" width="0.1524" layer="91"/>
<label x="99.06" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q2"/>
<wire x1="177.8" y1="-205.74" x2="180.34" y2="-205.74" width="0.1524" layer="91"/>
<label x="177.8" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_15" class="0">
<segment>
<pinref part="FPC10" gate="-15" pin="1"/>
<wire x1="106.68" y1="-350.52" x2="99.06" y2="-350.52" width="0.1524" layer="91"/>
<label x="99.06" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q3"/>
<wire x1="177.8" y1="-208.28" x2="180.34" y2="-208.28" width="0.1524" layer="91"/>
<label x="177.8" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_16" class="0">
<segment>
<pinref part="FPC10" gate="-16" pin="1"/>
<wire x1="106.68" y1="-353.06" x2="99.06" y2="-353.06" width="0.1524" layer="91"/>
<label x="99.06" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q4"/>
<wire x1="177.8" y1="-210.82" x2="180.34" y2="-210.82" width="0.1524" layer="91"/>
<label x="177.8" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_17" class="0">
<segment>
<pinref part="FPC10" gate="-17" pin="1"/>
<wire x1="106.68" y1="-355.6" x2="99.06" y2="-355.6" width="0.1524" layer="91"/>
<label x="99.06" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q5"/>
<wire x1="177.8" y1="-213.36" x2="180.34" y2="-213.36" width="0.1524" layer="91"/>
<label x="177.8" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_18" class="0">
<segment>
<pinref part="FPC10" gate="-18" pin="1"/>
<wire x1="106.68" y1="-358.14" x2="99.06" y2="-358.14" width="0.1524" layer="91"/>
<label x="99.06" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q6"/>
<wire x1="177.8" y1="-215.9" x2="180.34" y2="-215.9" width="0.1524" layer="91"/>
<label x="177.8" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_19" class="0">
<segment>
<pinref part="FPC10" gate="-19" pin="1"/>
<wire x1="106.68" y1="-360.68" x2="99.06" y2="-360.68" width="0.1524" layer="91"/>
<label x="99.06" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q7"/>
<wire x1="177.8" y1="-218.44" x2="180.34" y2="-218.44" width="0.1524" layer="91"/>
<label x="177.8" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_20" class="0">
<segment>
<pinref part="FPC10" gate="-20" pin="1"/>
<wire x1="106.68" y1="-363.22" x2="99.06" y2="-363.22" width="0.1524" layer="91"/>
<label x="99.06" y="-363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1Q8"/>
<wire x1="177.8" y1="-220.98" x2="180.34" y2="-220.98" width="0.1524" layer="91"/>
<label x="177.8" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_1" class="0">
<segment>
<pinref part="FPC11" gate="-1" pin="1"/>
<wire x1="154.94" y1="-314.96" x2="147.32" y2="-314.96" width="0.1524" layer="91"/>
<label x="144.78" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q1"/>
<wire x1="177.8" y1="-243.84" x2="180.34" y2="-243.84" width="0.1524" layer="91"/>
<label x="177.8" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_2" class="0">
<segment>
<pinref part="FPC11" gate="-2" pin="1"/>
<wire x1="154.94" y1="-317.5" x2="147.32" y2="-317.5" width="0.1524" layer="91"/>
<label x="144.78" y="-317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q2"/>
<wire x1="177.8" y1="-246.38" x2="180.34" y2="-246.38" width="0.1524" layer="91"/>
<label x="177.8" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_3" class="0">
<segment>
<pinref part="FPC11" gate="-3" pin="1"/>
<wire x1="154.94" y1="-320.04" x2="147.32" y2="-320.04" width="0.1524" layer="91"/>
<label x="144.78" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q3"/>
<wire x1="177.8" y1="-248.92" x2="180.34" y2="-248.92" width="0.1524" layer="91"/>
<label x="177.8" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_4" class="0">
<segment>
<pinref part="FPC11" gate="-4" pin="1"/>
<wire x1="154.94" y1="-322.58" x2="147.32" y2="-322.58" width="0.1524" layer="91"/>
<label x="144.78" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q4"/>
<wire x1="177.8" y1="-251.46" x2="180.34" y2="-251.46" width="0.1524" layer="91"/>
<label x="177.8" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_5" class="0">
<segment>
<pinref part="FPC11" gate="-5" pin="1"/>
<wire x1="154.94" y1="-325.12" x2="147.32" y2="-325.12" width="0.1524" layer="91"/>
<label x="144.78" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q5"/>
<wire x1="177.8" y1="-254" x2="180.34" y2="-254" width="0.1524" layer="91"/>
<label x="177.8" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_6" class="0">
<segment>
<pinref part="FPC11" gate="-6" pin="1"/>
<wire x1="154.94" y1="-327.66" x2="147.32" y2="-327.66" width="0.1524" layer="91"/>
<label x="144.78" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q6"/>
<wire x1="177.8" y1="-256.54" x2="180.34" y2="-256.54" width="0.1524" layer="91"/>
<label x="177.8" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_7" class="0">
<segment>
<pinref part="FPC11" gate="-7" pin="1"/>
<wire x1="154.94" y1="-330.2" x2="147.32" y2="-330.2" width="0.1524" layer="91"/>
<label x="144.78" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q7"/>
<wire x1="177.8" y1="-259.08" x2="180.34" y2="-259.08" width="0.1524" layer="91"/>
<label x="177.8" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_8" class="0">
<segment>
<pinref part="FPC11" gate="-8" pin="1"/>
<wire x1="154.94" y1="-332.74" x2="147.32" y2="-332.74" width="0.1524" layer="91"/>
<label x="144.78" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2Q8"/>
<wire x1="177.8" y1="-261.62" x2="180.34" y2="-261.62" width="0.1524" layer="91"/>
<label x="177.8" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_9" class="0">
<segment>
<pinref part="FPC11" gate="-9" pin="1"/>
<wire x1="154.94" y1="-335.28" x2="147.32" y2="-335.28" width="0.1524" layer="91"/>
<label x="144.78" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q1"/>
<wire x1="236.22" y1="-200.66" x2="238.76" y2="-200.66" width="0.1524" layer="91"/>
<label x="236.22" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_10" class="0">
<segment>
<pinref part="FPC11" gate="-10" pin="1"/>
<wire x1="154.94" y1="-337.82" x2="147.32" y2="-337.82" width="0.1524" layer="91"/>
<label x="144.78" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q2"/>
<wire x1="236.22" y1="-203.2" x2="238.76" y2="-203.2" width="0.1524" layer="91"/>
<label x="236.22" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_11" class="0">
<segment>
<pinref part="FPC11" gate="-11" pin="1"/>
<wire x1="154.94" y1="-340.36" x2="147.32" y2="-340.36" width="0.1524" layer="91"/>
<label x="144.78" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q3"/>
<wire x1="236.22" y1="-205.74" x2="238.76" y2="-205.74" width="0.1524" layer="91"/>
<label x="236.22" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_12" class="0">
<segment>
<pinref part="FPC11" gate="-12" pin="1"/>
<wire x1="154.94" y1="-342.9" x2="147.32" y2="-342.9" width="0.1524" layer="91"/>
<label x="144.78" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q4"/>
<wire x1="236.22" y1="-208.28" x2="238.76" y2="-208.28" width="0.1524" layer="91"/>
<label x="236.22" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_13" class="0">
<segment>
<pinref part="FPC11" gate="-13" pin="1"/>
<wire x1="154.94" y1="-345.44" x2="147.32" y2="-345.44" width="0.1524" layer="91"/>
<label x="144.78" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q5"/>
<wire x1="236.22" y1="-210.82" x2="238.76" y2="-210.82" width="0.1524" layer="91"/>
<label x="236.22" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_14" class="0">
<segment>
<pinref part="FPC11" gate="-14" pin="1"/>
<wire x1="154.94" y1="-347.98" x2="147.32" y2="-347.98" width="0.1524" layer="91"/>
<label x="144.78" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q6"/>
<wire x1="236.22" y1="-213.36" x2="238.76" y2="-213.36" width="0.1524" layer="91"/>
<label x="236.22" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_15" class="0">
<segment>
<pinref part="FPC11" gate="-15" pin="1"/>
<wire x1="154.94" y1="-350.52" x2="147.32" y2="-350.52" width="0.1524" layer="91"/>
<label x="144.78" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q7"/>
<wire x1="236.22" y1="-215.9" x2="238.76" y2="-215.9" width="0.1524" layer="91"/>
<label x="236.22" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_16" class="0">
<segment>
<pinref part="FPC11" gate="-16" pin="1"/>
<wire x1="154.94" y1="-353.06" x2="147.32" y2="-353.06" width="0.1524" layer="91"/>
<label x="144.78" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1Q8"/>
<wire x1="236.22" y1="-218.44" x2="238.76" y2="-218.44" width="0.1524" layer="91"/>
<label x="236.22" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_17" class="0">
<segment>
<pinref part="FPC11" gate="-17" pin="1"/>
<wire x1="154.94" y1="-355.6" x2="147.32" y2="-355.6" width="0.1524" layer="91"/>
<label x="144.78" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q1"/>
<wire x1="236.22" y1="-241.3" x2="238.76" y2="-241.3" width="0.1524" layer="91"/>
<label x="236.22" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_18" class="0">
<segment>
<pinref part="FPC11" gate="-18" pin="1"/>
<wire x1="154.94" y1="-358.14" x2="147.32" y2="-358.14" width="0.1524" layer="91"/>
<label x="144.78" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q2"/>
<wire x1="236.22" y1="-243.84" x2="238.76" y2="-243.84" width="0.1524" layer="91"/>
<label x="236.22" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_19" class="0">
<segment>
<pinref part="FPC11" gate="-19" pin="1"/>
<wire x1="154.94" y1="-360.68" x2="147.32" y2="-360.68" width="0.1524" layer="91"/>
<label x="144.78" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q3"/>
<wire x1="236.22" y1="-246.38" x2="238.76" y2="-246.38" width="0.1524" layer="91"/>
<label x="236.22" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC11_20" class="0">
<segment>
<pinref part="FPC11" gate="-20" pin="1"/>
<wire x1="154.94" y1="-363.22" x2="147.32" y2="-363.22" width="0.1524" layer="91"/>
<label x="144.78" y="-363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q4"/>
<wire x1="236.22" y1="-248.92" x2="238.76" y2="-248.92" width="0.1524" layer="91"/>
<label x="236.22" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_1" class="0">
<segment>
<pinref part="FPC12" gate="-1" pin="1"/>
<wire x1="200.66" y1="-314.96" x2="193.04" y2="-314.96" width="0.1524" layer="91"/>
<label x="190.5" y="-314.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q5"/>
<wire x1="236.22" y1="-251.46" x2="238.76" y2="-251.46" width="0.1524" layer="91"/>
<label x="236.22" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_2" class="0">
<segment>
<pinref part="FPC12" gate="-2" pin="1"/>
<wire x1="200.66" y1="-317.5" x2="193.04" y2="-317.5" width="0.1524" layer="91"/>
<label x="190.5" y="-317.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q6"/>
<wire x1="236.22" y1="-254" x2="238.76" y2="-254" width="0.1524" layer="91"/>
<label x="236.22" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_3" class="0">
<segment>
<pinref part="FPC12" gate="-3" pin="1"/>
<wire x1="200.66" y1="-320.04" x2="193.04" y2="-320.04" width="0.1524" layer="91"/>
<label x="190.5" y="-320.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q7"/>
<wire x1="236.22" y1="-256.54" x2="238.76" y2="-256.54" width="0.1524" layer="91"/>
<label x="236.22" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_4" class="0">
<segment>
<pinref part="FPC12" gate="-4" pin="1"/>
<wire x1="200.66" y1="-322.58" x2="193.04" y2="-322.58" width="0.1524" layer="91"/>
<label x="190.5" y="-322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2Q8"/>
<wire x1="236.22" y1="-259.08" x2="238.76" y2="-259.08" width="0.1524" layer="91"/>
<label x="236.22" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_5" class="0">
<segment>
<pinref part="FPC12" gate="-5" pin="1"/>
<wire x1="200.66" y1="-325.12" x2="193.04" y2="-325.12" width="0.1524" layer="91"/>
<label x="190.5" y="-325.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q1"/>
<wire x1="297.18" y1="-200.66" x2="299.72" y2="-200.66" width="0.1524" layer="91"/>
<label x="297.18" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_6" class="0">
<segment>
<pinref part="FPC12" gate="-6" pin="1"/>
<wire x1="200.66" y1="-327.66" x2="193.04" y2="-327.66" width="0.1524" layer="91"/>
<label x="190.5" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q2"/>
<wire x1="297.18" y1="-203.2" x2="299.72" y2="-203.2" width="0.1524" layer="91"/>
<label x="297.18" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_7" class="0">
<segment>
<pinref part="FPC12" gate="-7" pin="1"/>
<wire x1="200.66" y1="-330.2" x2="193.04" y2="-330.2" width="0.1524" layer="91"/>
<label x="190.5" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q3"/>
<wire x1="297.18" y1="-205.74" x2="299.72" y2="-205.74" width="0.1524" layer="91"/>
<label x="297.18" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_8" class="0">
<segment>
<pinref part="FPC12" gate="-8" pin="1"/>
<wire x1="200.66" y1="-332.74" x2="193.04" y2="-332.74" width="0.1524" layer="91"/>
<label x="190.5" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q4"/>
<wire x1="297.18" y1="-208.28" x2="299.72" y2="-208.28" width="0.1524" layer="91"/>
<label x="297.18" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_9" class="0">
<segment>
<pinref part="FPC12" gate="-9" pin="1"/>
<wire x1="200.66" y1="-335.28" x2="193.04" y2="-335.28" width="0.1524" layer="91"/>
<label x="190.5" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q5"/>
<wire x1="297.18" y1="-210.82" x2="299.72" y2="-210.82" width="0.1524" layer="91"/>
<label x="297.18" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_10" class="0">
<segment>
<pinref part="FPC12" gate="-10" pin="1"/>
<wire x1="200.66" y1="-337.82" x2="193.04" y2="-337.82" width="0.1524" layer="91"/>
<label x="190.5" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q6"/>
<wire x1="297.18" y1="-213.36" x2="299.72" y2="-213.36" width="0.1524" layer="91"/>
<label x="297.18" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_11" class="0">
<segment>
<pinref part="FPC12" gate="-11" pin="1"/>
<wire x1="200.66" y1="-340.36" x2="193.04" y2="-340.36" width="0.1524" layer="91"/>
<label x="190.5" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q7"/>
<wire x1="297.18" y1="-215.9" x2="299.72" y2="-215.9" width="0.1524" layer="91"/>
<label x="297.18" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_12" class="0">
<segment>
<pinref part="FPC12" gate="-12" pin="1"/>
<wire x1="200.66" y1="-342.9" x2="193.04" y2="-342.9" width="0.1524" layer="91"/>
<label x="190.5" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1Q8"/>
<wire x1="297.18" y1="-218.44" x2="299.72" y2="-218.44" width="0.1524" layer="91"/>
<label x="297.18" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_13" class="0">
<segment>
<pinref part="FPC12" gate="-13" pin="1"/>
<wire x1="200.66" y1="-345.44" x2="193.04" y2="-345.44" width="0.1524" layer="91"/>
<label x="190.5" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q1"/>
<wire x1="297.18" y1="-241.3" x2="299.72" y2="-241.3" width="0.1524" layer="91"/>
<label x="297.18" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_14" class="0">
<segment>
<pinref part="FPC12" gate="-14" pin="1"/>
<wire x1="200.66" y1="-347.98" x2="193.04" y2="-347.98" width="0.1524" layer="91"/>
<label x="190.5" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q2"/>
<wire x1="297.18" y1="-243.84" x2="299.72" y2="-243.84" width="0.1524" layer="91"/>
<label x="297.18" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_15" class="0">
<segment>
<pinref part="FPC12" gate="-15" pin="1"/>
<wire x1="200.66" y1="-350.52" x2="193.04" y2="-350.52" width="0.1524" layer="91"/>
<label x="190.5" y="-350.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q3"/>
<wire x1="297.18" y1="-246.38" x2="299.72" y2="-246.38" width="0.1524" layer="91"/>
<label x="297.18" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_16" class="0">
<segment>
<pinref part="FPC12" gate="-16" pin="1"/>
<wire x1="200.66" y1="-353.06" x2="193.04" y2="-353.06" width="0.1524" layer="91"/>
<label x="190.5" y="-353.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q4"/>
<wire x1="297.18" y1="-248.92" x2="299.72" y2="-248.92" width="0.1524" layer="91"/>
<label x="297.18" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_17" class="0">
<segment>
<pinref part="FPC12" gate="-17" pin="1"/>
<wire x1="200.66" y1="-355.6" x2="193.04" y2="-355.6" width="0.1524" layer="91"/>
<label x="190.5" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q5"/>
<wire x1="297.18" y1="-251.46" x2="299.72" y2="-251.46" width="0.1524" layer="91"/>
<label x="297.18" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_18" class="0">
<segment>
<pinref part="FPC12" gate="-18" pin="1"/>
<wire x1="200.66" y1="-358.14" x2="193.04" y2="-358.14" width="0.1524" layer="91"/>
<label x="190.5" y="-358.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q6"/>
<wire x1="297.18" y1="-254" x2="299.72" y2="-254" width="0.1524" layer="91"/>
<label x="297.18" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_19" class="0">
<segment>
<pinref part="FPC12" gate="-19" pin="1"/>
<wire x1="200.66" y1="-360.68" x2="193.04" y2="-360.68" width="0.1524" layer="91"/>
<label x="190.5" y="-360.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q7"/>
<wire x1="297.18" y1="-256.54" x2="299.72" y2="-256.54" width="0.1524" layer="91"/>
<label x="297.18" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC12_20" class="0">
<segment>
<pinref part="FPC12" gate="-20" pin="1"/>
<wire x1="200.66" y1="-363.22" x2="193.04" y2="-363.22" width="0.1524" layer="91"/>
<label x="190.5" y="-363.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2Q8"/>
<wire x1="297.18" y1="-259.08" x2="299.72" y2="-259.08" width="0.1524" layer="91"/>
<label x="297.18" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_1" class="0">
<segment>
<pinref part="FPC13" gate="-1" pin="1"/>
<wire x1="55.88" y1="-500.38" x2="48.26" y2="-500.38" width="0.1524" layer="91"/>
<label x="48.26" y="-500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q1"/>
<wire x1="71.12" y1="-388.62" x2="73.66" y2="-388.62" width="0.1524" layer="91"/>
<label x="71.12" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_2" class="0">
<segment>
<pinref part="FPC13" gate="-2" pin="1"/>
<wire x1="55.88" y1="-502.92" x2="48.26" y2="-502.92" width="0.1524" layer="91"/>
<label x="48.26" y="-502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q2"/>
<wire x1="71.12" y1="-391.16" x2="73.66" y2="-391.16" width="0.1524" layer="91"/>
<label x="71.12" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_3" class="0">
<segment>
<pinref part="FPC13" gate="-3" pin="1"/>
<wire x1="55.88" y1="-505.46" x2="48.26" y2="-505.46" width="0.1524" layer="91"/>
<label x="48.26" y="-505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q3"/>
<wire x1="71.12" y1="-393.7" x2="73.66" y2="-393.7" width="0.1524" layer="91"/>
<label x="71.12" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_4" class="0">
<segment>
<pinref part="FPC13" gate="-4" pin="1"/>
<wire x1="55.88" y1="-508" x2="48.26" y2="-508" width="0.1524" layer="91"/>
<label x="48.26" y="-508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q4"/>
<wire x1="71.12" y1="-396.24" x2="73.66" y2="-396.24" width="0.1524" layer="91"/>
<label x="71.12" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_5" class="0">
<segment>
<pinref part="FPC13" gate="-5" pin="1"/>
<wire x1="55.88" y1="-510.54" x2="48.26" y2="-510.54" width="0.1524" layer="91"/>
<label x="48.26" y="-510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q5"/>
<wire x1="71.12" y1="-398.78" x2="73.66" y2="-398.78" width="0.1524" layer="91"/>
<label x="71.12" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_6" class="0">
<segment>
<pinref part="FPC13" gate="-6" pin="1"/>
<wire x1="55.88" y1="-513.08" x2="48.26" y2="-513.08" width="0.1524" layer="91"/>
<label x="48.26" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q6"/>
<wire x1="71.12" y1="-401.32" x2="73.66" y2="-401.32" width="0.1524" layer="91"/>
<label x="71.12" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_7" class="0">
<segment>
<pinref part="FPC13" gate="-7" pin="1"/>
<wire x1="55.88" y1="-515.62" x2="48.26" y2="-515.62" width="0.1524" layer="91"/>
<label x="48.26" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q7"/>
<wire x1="71.12" y1="-403.86" x2="73.66" y2="-403.86" width="0.1524" layer="91"/>
<label x="71.12" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_8" class="0">
<segment>
<pinref part="FPC13" gate="-8" pin="1"/>
<wire x1="55.88" y1="-518.16" x2="48.26" y2="-518.16" width="0.1524" layer="91"/>
<label x="48.26" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1Q8"/>
<wire x1="71.12" y1="-406.4" x2="73.66" y2="-406.4" width="0.1524" layer="91"/>
<label x="71.12" y="-406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_9" class="0">
<segment>
<pinref part="FPC13" gate="-9" pin="1"/>
<wire x1="55.88" y1="-520.7" x2="48.26" y2="-520.7" width="0.1524" layer="91"/>
<label x="48.26" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q1"/>
<wire x1="71.12" y1="-429.26" x2="73.66" y2="-429.26" width="0.1524" layer="91"/>
<label x="71.12" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_10" class="0">
<segment>
<pinref part="FPC13" gate="-10" pin="1"/>
<wire x1="55.88" y1="-523.24" x2="48.26" y2="-523.24" width="0.1524" layer="91"/>
<label x="48.26" y="-523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q2"/>
<wire x1="71.12" y1="-431.8" x2="73.66" y2="-431.8" width="0.1524" layer="91"/>
<label x="71.12" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_11" class="0">
<segment>
<pinref part="FPC13" gate="-11" pin="1"/>
<wire x1="55.88" y1="-525.78" x2="48.26" y2="-525.78" width="0.1524" layer="91"/>
<label x="48.26" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q3"/>
<wire x1="71.12" y1="-434.34" x2="73.66" y2="-434.34" width="0.1524" layer="91"/>
<label x="71.12" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_12" class="0">
<segment>
<pinref part="FPC13" gate="-12" pin="1"/>
<wire x1="55.88" y1="-528.32" x2="48.26" y2="-528.32" width="0.1524" layer="91"/>
<label x="48.26" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q4"/>
<wire x1="71.12" y1="-436.88" x2="73.66" y2="-436.88" width="0.1524" layer="91"/>
<label x="71.12" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_13" class="0">
<segment>
<pinref part="FPC13" gate="-13" pin="1"/>
<wire x1="55.88" y1="-530.86" x2="48.26" y2="-530.86" width="0.1524" layer="91"/>
<label x="48.26" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q5"/>
<wire x1="71.12" y1="-439.42" x2="73.66" y2="-439.42" width="0.1524" layer="91"/>
<label x="71.12" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_14" class="0">
<segment>
<pinref part="FPC13" gate="-14" pin="1"/>
<wire x1="55.88" y1="-533.4" x2="48.26" y2="-533.4" width="0.1524" layer="91"/>
<label x="48.26" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q6"/>
<wire x1="71.12" y1="-441.96" x2="73.66" y2="-441.96" width="0.1524" layer="91"/>
<label x="71.12" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_15" class="0">
<segment>
<pinref part="FPC13" gate="-15" pin="1"/>
<wire x1="55.88" y1="-535.94" x2="48.26" y2="-535.94" width="0.1524" layer="91"/>
<label x="48.26" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q7"/>
<wire x1="71.12" y1="-444.5" x2="73.66" y2="-444.5" width="0.1524" layer="91"/>
<label x="71.12" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_16" class="0">
<segment>
<pinref part="FPC13" gate="-16" pin="1"/>
<wire x1="55.88" y1="-538.48" x2="48.26" y2="-538.48" width="0.1524" layer="91"/>
<label x="48.26" y="-538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2Q8"/>
<wire x1="71.12" y1="-447.04" x2="73.66" y2="-447.04" width="0.1524" layer="91"/>
<label x="71.12" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_17" class="0">
<segment>
<pinref part="FPC13" gate="-17" pin="1"/>
<wire x1="55.88" y1="-541.02" x2="48.26" y2="-541.02" width="0.1524" layer="91"/>
<label x="48.26" y="-541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q1"/>
<wire x1="119.38" y1="-388.62" x2="121.92" y2="-388.62" width="0.1524" layer="91"/>
<label x="119.38" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_18" class="0">
<segment>
<pinref part="FPC13" gate="-18" pin="1"/>
<wire x1="55.88" y1="-543.56" x2="48.26" y2="-543.56" width="0.1524" layer="91"/>
<label x="48.26" y="-543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q2"/>
<wire x1="119.38" y1="-391.16" x2="121.92" y2="-391.16" width="0.1524" layer="91"/>
<label x="119.38" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_19" class="0">
<segment>
<pinref part="FPC13" gate="-19" pin="1"/>
<wire x1="55.88" y1="-546.1" x2="48.26" y2="-546.1" width="0.1524" layer="91"/>
<label x="48.26" y="-546.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q3"/>
<wire x1="119.38" y1="-393.7" x2="121.92" y2="-393.7" width="0.1524" layer="91"/>
<label x="119.38" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC13_20" class="0">
<segment>
<pinref part="FPC13" gate="-20" pin="1"/>
<wire x1="55.88" y1="-548.64" x2="48.26" y2="-548.64" width="0.1524" layer="91"/>
<label x="48.26" y="-548.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q4"/>
<wire x1="119.38" y1="-396.24" x2="121.92" y2="-396.24" width="0.1524" layer="91"/>
<label x="119.38" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_1" class="0">
<segment>
<pinref part="FPC14" gate="-1" pin="1"/>
<wire x1="104.14" y1="-500.38" x2="96.52" y2="-500.38" width="0.1524" layer="91"/>
<label x="96.52" y="-500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q5"/>
<wire x1="119.38" y1="-398.78" x2="121.92" y2="-398.78" width="0.1524" layer="91"/>
<label x="119.38" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_2" class="0">
<segment>
<pinref part="FPC14" gate="-2" pin="1"/>
<wire x1="104.14" y1="-502.92" x2="96.52" y2="-502.92" width="0.1524" layer="91"/>
<label x="96.52" y="-502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q6"/>
<wire x1="119.38" y1="-401.32" x2="121.92" y2="-401.32" width="0.1524" layer="91"/>
<label x="119.38" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_3" class="0">
<segment>
<pinref part="FPC14" gate="-3" pin="1"/>
<wire x1="104.14" y1="-505.46" x2="96.52" y2="-505.46" width="0.1524" layer="91"/>
<label x="96.52" y="-505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q7"/>
<wire x1="119.38" y1="-403.86" x2="121.92" y2="-403.86" width="0.1524" layer="91"/>
<label x="119.38" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_4" class="0">
<segment>
<pinref part="FPC14" gate="-4" pin="1"/>
<wire x1="104.14" y1="-508" x2="96.52" y2="-508" width="0.1524" layer="91"/>
<label x="96.52" y="-508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1Q8"/>
<wire x1="119.38" y1="-406.4" x2="121.92" y2="-406.4" width="0.1524" layer="91"/>
<label x="119.38" y="-406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_5" class="0">
<segment>
<pinref part="FPC14" gate="-5" pin="1"/>
<wire x1="104.14" y1="-510.54" x2="96.52" y2="-510.54" width="0.1524" layer="91"/>
<label x="96.52" y="-510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q1"/>
<wire x1="119.38" y1="-429.26" x2="121.92" y2="-429.26" width="0.1524" layer="91"/>
<label x="119.38" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_6" class="0">
<segment>
<pinref part="FPC14" gate="-6" pin="1"/>
<wire x1="104.14" y1="-513.08" x2="96.52" y2="-513.08" width="0.1524" layer="91"/>
<label x="96.52" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q2"/>
<wire x1="119.38" y1="-431.8" x2="121.92" y2="-431.8" width="0.1524" layer="91"/>
<label x="119.38" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_7" class="0">
<segment>
<pinref part="FPC14" gate="-7" pin="1"/>
<wire x1="104.14" y1="-515.62" x2="96.52" y2="-515.62" width="0.1524" layer="91"/>
<label x="96.52" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q3"/>
<wire x1="119.38" y1="-434.34" x2="121.92" y2="-434.34" width="0.1524" layer="91"/>
<label x="119.38" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_8" class="0">
<segment>
<pinref part="FPC14" gate="-8" pin="1"/>
<wire x1="104.14" y1="-518.16" x2="96.52" y2="-518.16" width="0.1524" layer="91"/>
<label x="96.52" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q4"/>
<wire x1="119.38" y1="-436.88" x2="121.92" y2="-436.88" width="0.1524" layer="91"/>
<label x="119.38" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_9" class="0">
<segment>
<pinref part="FPC14" gate="-9" pin="1"/>
<wire x1="104.14" y1="-520.7" x2="96.52" y2="-520.7" width="0.1524" layer="91"/>
<label x="96.52" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q5"/>
<wire x1="119.38" y1="-439.42" x2="121.92" y2="-439.42" width="0.1524" layer="91"/>
<label x="119.38" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_10" class="0">
<segment>
<pinref part="FPC14" gate="-10" pin="1"/>
<wire x1="104.14" y1="-523.24" x2="96.52" y2="-523.24" width="0.1524" layer="91"/>
<label x="96.52" y="-523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q6"/>
<wire x1="119.38" y1="-441.96" x2="121.92" y2="-441.96" width="0.1524" layer="91"/>
<label x="119.38" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_11" class="0">
<segment>
<pinref part="FPC14" gate="-11" pin="1"/>
<wire x1="104.14" y1="-525.78" x2="96.52" y2="-525.78" width="0.1524" layer="91"/>
<label x="96.52" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q7"/>
<wire x1="119.38" y1="-444.5" x2="121.92" y2="-444.5" width="0.1524" layer="91"/>
<label x="119.38" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_12" class="0">
<segment>
<pinref part="FPC14" gate="-12" pin="1"/>
<wire x1="104.14" y1="-528.32" x2="96.52" y2="-528.32" width="0.1524" layer="91"/>
<label x="96.52" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2Q8"/>
<wire x1="119.38" y1="-447.04" x2="121.92" y2="-447.04" width="0.1524" layer="91"/>
<label x="119.38" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_13" class="0">
<segment>
<pinref part="FPC14" gate="-13" pin="1"/>
<wire x1="104.14" y1="-530.86" x2="96.52" y2="-530.86" width="0.1524" layer="91"/>
<label x="96.52" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q1"/>
<wire x1="175.26" y1="-388.62" x2="177.8" y2="-388.62" width="0.1524" layer="91"/>
<label x="175.26" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_14" class="0">
<segment>
<pinref part="FPC14" gate="-14" pin="1"/>
<wire x1="104.14" y1="-533.4" x2="96.52" y2="-533.4" width="0.1524" layer="91"/>
<label x="96.52" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q2"/>
<wire x1="175.26" y1="-391.16" x2="177.8" y2="-391.16" width="0.1524" layer="91"/>
<label x="175.26" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_15" class="0">
<segment>
<pinref part="FPC14" gate="-15" pin="1"/>
<wire x1="104.14" y1="-535.94" x2="96.52" y2="-535.94" width="0.1524" layer="91"/>
<label x="96.52" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q3"/>
<wire x1="175.26" y1="-393.7" x2="177.8" y2="-393.7" width="0.1524" layer="91"/>
<label x="175.26" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_16" class="0">
<segment>
<pinref part="FPC14" gate="-16" pin="1"/>
<wire x1="104.14" y1="-538.48" x2="96.52" y2="-538.48" width="0.1524" layer="91"/>
<label x="96.52" y="-538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q4"/>
<wire x1="175.26" y1="-396.24" x2="177.8" y2="-396.24" width="0.1524" layer="91"/>
<label x="175.26" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_17" class="0">
<segment>
<pinref part="FPC14" gate="-17" pin="1"/>
<wire x1="104.14" y1="-541.02" x2="96.52" y2="-541.02" width="0.1524" layer="91"/>
<label x="96.52" y="-541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q5"/>
<wire x1="175.26" y1="-398.78" x2="177.8" y2="-398.78" width="0.1524" layer="91"/>
<label x="175.26" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_18" class="0">
<segment>
<pinref part="FPC14" gate="-18" pin="1"/>
<wire x1="104.14" y1="-543.56" x2="96.52" y2="-543.56" width="0.1524" layer="91"/>
<label x="96.52" y="-543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q6"/>
<wire x1="175.26" y1="-401.32" x2="177.8" y2="-401.32" width="0.1524" layer="91"/>
<label x="175.26" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_19" class="0">
<segment>
<pinref part="FPC14" gate="-19" pin="1"/>
<wire x1="104.14" y1="-546.1" x2="96.52" y2="-546.1" width="0.1524" layer="91"/>
<label x="96.52" y="-546.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q7"/>
<wire x1="175.26" y1="-403.86" x2="177.8" y2="-403.86" width="0.1524" layer="91"/>
<label x="175.26" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC14_20" class="0">
<segment>
<pinref part="FPC14" gate="-20" pin="1"/>
<wire x1="104.14" y1="-548.64" x2="96.52" y2="-548.64" width="0.1524" layer="91"/>
<label x="96.52" y="-548.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1Q8"/>
<wire x1="175.26" y1="-406.4" x2="177.8" y2="-406.4" width="0.1524" layer="91"/>
<label x="175.26" y="-406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_1" class="0">
<segment>
<pinref part="FPC15" gate="-1" pin="1"/>
<wire x1="152.4" y1="-500.38" x2="144.78" y2="-500.38" width="0.1524" layer="91"/>
<label x="142.24" y="-500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q1"/>
<wire x1="175.26" y1="-429.26" x2="177.8" y2="-429.26" width="0.1524" layer="91"/>
<label x="175.26" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_2" class="0">
<segment>
<pinref part="FPC15" gate="-2" pin="1"/>
<wire x1="152.4" y1="-502.92" x2="144.78" y2="-502.92" width="0.1524" layer="91"/>
<label x="142.24" y="-502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q2"/>
<wire x1="175.26" y1="-431.8" x2="177.8" y2="-431.8" width="0.1524" layer="91"/>
<label x="175.26" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_3" class="0">
<segment>
<pinref part="FPC15" gate="-3" pin="1"/>
<wire x1="152.4" y1="-505.46" x2="144.78" y2="-505.46" width="0.1524" layer="91"/>
<label x="142.24" y="-505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q3"/>
<wire x1="175.26" y1="-434.34" x2="177.8" y2="-434.34" width="0.1524" layer="91"/>
<label x="175.26" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_4" class="0">
<segment>
<pinref part="FPC15" gate="-4" pin="1"/>
<wire x1="152.4" y1="-508" x2="144.78" y2="-508" width="0.1524" layer="91"/>
<label x="142.24" y="-508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q4"/>
<wire x1="175.26" y1="-436.88" x2="177.8" y2="-436.88" width="0.1524" layer="91"/>
<label x="175.26" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_5" class="0">
<segment>
<pinref part="FPC15" gate="-5" pin="1"/>
<wire x1="152.4" y1="-510.54" x2="144.78" y2="-510.54" width="0.1524" layer="91"/>
<label x="142.24" y="-510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q5"/>
<wire x1="175.26" y1="-439.42" x2="177.8" y2="-439.42" width="0.1524" layer="91"/>
<label x="175.26" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_6" class="0">
<segment>
<pinref part="FPC15" gate="-6" pin="1"/>
<wire x1="152.4" y1="-513.08" x2="144.78" y2="-513.08" width="0.1524" layer="91"/>
<label x="142.24" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q6"/>
<wire x1="175.26" y1="-441.96" x2="177.8" y2="-441.96" width="0.1524" layer="91"/>
<label x="175.26" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_7" class="0">
<segment>
<pinref part="FPC15" gate="-7" pin="1"/>
<wire x1="152.4" y1="-515.62" x2="144.78" y2="-515.62" width="0.1524" layer="91"/>
<label x="142.24" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q7"/>
<wire x1="175.26" y1="-444.5" x2="177.8" y2="-444.5" width="0.1524" layer="91"/>
<label x="175.26" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_8" class="0">
<segment>
<pinref part="FPC15" gate="-8" pin="1"/>
<wire x1="152.4" y1="-518.16" x2="144.78" y2="-518.16" width="0.1524" layer="91"/>
<label x="142.24" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2Q8"/>
<wire x1="175.26" y1="-447.04" x2="177.8" y2="-447.04" width="0.1524" layer="91"/>
<label x="175.26" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_9" class="0">
<segment>
<pinref part="FPC15" gate="-9" pin="1"/>
<wire x1="152.4" y1="-520.7" x2="144.78" y2="-520.7" width="0.1524" layer="91"/>
<label x="142.24" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q1"/>
<wire x1="233.68" y1="-386.08" x2="236.22" y2="-386.08" width="0.1524" layer="91"/>
<label x="233.68" y="-386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_10" class="0">
<segment>
<pinref part="FPC15" gate="-10" pin="1"/>
<wire x1="152.4" y1="-523.24" x2="144.78" y2="-523.24" width="0.1524" layer="91"/>
<label x="142.24" y="-523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q2"/>
<wire x1="233.68" y1="-388.62" x2="236.22" y2="-388.62" width="0.1524" layer="91"/>
<label x="233.68" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_11" class="0">
<segment>
<pinref part="FPC15" gate="-11" pin="1"/>
<wire x1="152.4" y1="-525.78" x2="144.78" y2="-525.78" width="0.1524" layer="91"/>
<label x="142.24" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q3"/>
<wire x1="233.68" y1="-391.16" x2="236.22" y2="-391.16" width="0.1524" layer="91"/>
<label x="233.68" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_12" class="0">
<segment>
<pinref part="FPC15" gate="-12" pin="1"/>
<wire x1="152.4" y1="-528.32" x2="144.78" y2="-528.32" width="0.1524" layer="91"/>
<label x="142.24" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q4"/>
<wire x1="233.68" y1="-393.7" x2="236.22" y2="-393.7" width="0.1524" layer="91"/>
<label x="233.68" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_13" class="0">
<segment>
<pinref part="FPC15" gate="-13" pin="1"/>
<wire x1="152.4" y1="-530.86" x2="144.78" y2="-530.86" width="0.1524" layer="91"/>
<label x="142.24" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q5"/>
<wire x1="233.68" y1="-396.24" x2="236.22" y2="-396.24" width="0.1524" layer="91"/>
<label x="233.68" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_14" class="0">
<segment>
<pinref part="FPC15" gate="-14" pin="1"/>
<wire x1="152.4" y1="-533.4" x2="144.78" y2="-533.4" width="0.1524" layer="91"/>
<label x="142.24" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q6"/>
<wire x1="233.68" y1="-398.78" x2="236.22" y2="-398.78" width="0.1524" layer="91"/>
<label x="233.68" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_15" class="0">
<segment>
<pinref part="FPC15" gate="-15" pin="1"/>
<wire x1="152.4" y1="-535.94" x2="144.78" y2="-535.94" width="0.1524" layer="91"/>
<label x="142.24" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q7"/>
<wire x1="233.68" y1="-401.32" x2="236.22" y2="-401.32" width="0.1524" layer="91"/>
<label x="233.68" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_16" class="0">
<segment>
<pinref part="FPC15" gate="-16" pin="1"/>
<wire x1="152.4" y1="-538.48" x2="144.78" y2="-538.48" width="0.1524" layer="91"/>
<label x="142.24" y="-538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1Q8"/>
<wire x1="233.68" y1="-403.86" x2="236.22" y2="-403.86" width="0.1524" layer="91"/>
<label x="233.68" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_17" class="0">
<segment>
<pinref part="FPC15" gate="-17" pin="1"/>
<wire x1="152.4" y1="-541.02" x2="144.78" y2="-541.02" width="0.1524" layer="91"/>
<label x="142.24" y="-541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q1"/>
<wire x1="233.68" y1="-426.72" x2="236.22" y2="-426.72" width="0.1524" layer="91"/>
<label x="233.68" y="-426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_18" class="0">
<segment>
<pinref part="FPC15" gate="-18" pin="1"/>
<wire x1="152.4" y1="-543.56" x2="144.78" y2="-543.56" width="0.1524" layer="91"/>
<label x="142.24" y="-543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q2"/>
<wire x1="233.68" y1="-429.26" x2="236.22" y2="-429.26" width="0.1524" layer="91"/>
<label x="233.68" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_19" class="0">
<segment>
<pinref part="FPC15" gate="-19" pin="1"/>
<wire x1="152.4" y1="-546.1" x2="144.78" y2="-546.1" width="0.1524" layer="91"/>
<label x="142.24" y="-546.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q3"/>
<wire x1="233.68" y1="-431.8" x2="236.22" y2="-431.8" width="0.1524" layer="91"/>
<label x="233.68" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC15_20" class="0">
<segment>
<pinref part="FPC15" gate="-20" pin="1"/>
<wire x1="152.4" y1="-548.64" x2="144.78" y2="-548.64" width="0.1524" layer="91"/>
<label x="142.24" y="-548.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q4"/>
<wire x1="233.68" y1="-434.34" x2="236.22" y2="-434.34" width="0.1524" layer="91"/>
<label x="233.68" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_1" class="0">
<segment>
<pinref part="FPC16" gate="-1" pin="1"/>
<wire x1="198.12" y1="-500.38" x2="190.5" y2="-500.38" width="0.1524" layer="91"/>
<label x="187.96" y="-500.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q5"/>
<wire x1="233.68" y1="-436.88" x2="236.22" y2="-436.88" width="0.1524" layer="91"/>
<label x="233.68" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_2" class="0">
<segment>
<pinref part="FPC16" gate="-2" pin="1"/>
<wire x1="198.12" y1="-502.92" x2="190.5" y2="-502.92" width="0.1524" layer="91"/>
<label x="187.96" y="-502.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q6"/>
<wire x1="233.68" y1="-439.42" x2="236.22" y2="-439.42" width="0.1524" layer="91"/>
<label x="233.68" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_3" class="0">
<segment>
<pinref part="FPC16" gate="-3" pin="1"/>
<wire x1="198.12" y1="-505.46" x2="190.5" y2="-505.46" width="0.1524" layer="91"/>
<label x="187.96" y="-505.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q7"/>
<wire x1="233.68" y1="-441.96" x2="236.22" y2="-441.96" width="0.1524" layer="91"/>
<label x="233.68" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_4" class="0">
<segment>
<pinref part="FPC16" gate="-4" pin="1"/>
<wire x1="198.12" y1="-508" x2="190.5" y2="-508" width="0.1524" layer="91"/>
<label x="187.96" y="-508" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2Q8"/>
<wire x1="233.68" y1="-444.5" x2="236.22" y2="-444.5" width="0.1524" layer="91"/>
<label x="233.68" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_5" class="0">
<segment>
<pinref part="FPC16" gate="-5" pin="1"/>
<wire x1="198.12" y1="-510.54" x2="190.5" y2="-510.54" width="0.1524" layer="91"/>
<label x="187.96" y="-510.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q1"/>
<wire x1="294.64" y1="-386.08" x2="297.18" y2="-386.08" width="0.1524" layer="91"/>
<label x="294.64" y="-386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_6" class="0">
<segment>
<pinref part="FPC16" gate="-6" pin="1"/>
<wire x1="198.12" y1="-513.08" x2="190.5" y2="-513.08" width="0.1524" layer="91"/>
<label x="187.96" y="-513.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q2"/>
<wire x1="294.64" y1="-388.62" x2="297.18" y2="-388.62" width="0.1524" layer="91"/>
<label x="294.64" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_7" class="0">
<segment>
<pinref part="FPC16" gate="-7" pin="1"/>
<wire x1="198.12" y1="-515.62" x2="190.5" y2="-515.62" width="0.1524" layer="91"/>
<label x="187.96" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q3"/>
<wire x1="294.64" y1="-391.16" x2="297.18" y2="-391.16" width="0.1524" layer="91"/>
<label x="294.64" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_8" class="0">
<segment>
<pinref part="FPC16" gate="-8" pin="1"/>
<wire x1="198.12" y1="-518.16" x2="190.5" y2="-518.16" width="0.1524" layer="91"/>
<label x="187.96" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q4"/>
<wire x1="294.64" y1="-393.7" x2="297.18" y2="-393.7" width="0.1524" layer="91"/>
<label x="294.64" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_9" class="0">
<segment>
<pinref part="FPC16" gate="-9" pin="1"/>
<wire x1="198.12" y1="-520.7" x2="190.5" y2="-520.7" width="0.1524" layer="91"/>
<label x="187.96" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q5"/>
<wire x1="294.64" y1="-396.24" x2="297.18" y2="-396.24" width="0.1524" layer="91"/>
<label x="294.64" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_10" class="0">
<segment>
<pinref part="FPC16" gate="-10" pin="1"/>
<wire x1="198.12" y1="-523.24" x2="190.5" y2="-523.24" width="0.1524" layer="91"/>
<label x="187.96" y="-523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q6"/>
<wire x1="294.64" y1="-398.78" x2="297.18" y2="-398.78" width="0.1524" layer="91"/>
<label x="294.64" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_11" class="0">
<segment>
<pinref part="FPC16" gate="-11" pin="1"/>
<wire x1="198.12" y1="-525.78" x2="190.5" y2="-525.78" width="0.1524" layer="91"/>
<label x="187.96" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q7"/>
<wire x1="294.64" y1="-401.32" x2="297.18" y2="-401.32" width="0.1524" layer="91"/>
<label x="294.64" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_12" class="0">
<segment>
<pinref part="FPC16" gate="-12" pin="1"/>
<wire x1="198.12" y1="-528.32" x2="190.5" y2="-528.32" width="0.1524" layer="91"/>
<label x="187.96" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1Q8"/>
<wire x1="294.64" y1="-403.86" x2="297.18" y2="-403.86" width="0.1524" layer="91"/>
<label x="294.64" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_13" class="0">
<segment>
<pinref part="FPC16" gate="-13" pin="1"/>
<wire x1="198.12" y1="-530.86" x2="190.5" y2="-530.86" width="0.1524" layer="91"/>
<label x="187.96" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q1"/>
<wire x1="294.64" y1="-426.72" x2="297.18" y2="-426.72" width="0.1524" layer="91"/>
<label x="294.64" y="-426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_14" class="0">
<segment>
<pinref part="FPC16" gate="-14" pin="1"/>
<wire x1="198.12" y1="-533.4" x2="190.5" y2="-533.4" width="0.1524" layer="91"/>
<label x="187.96" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q2"/>
<wire x1="294.64" y1="-429.26" x2="297.18" y2="-429.26" width="0.1524" layer="91"/>
<label x="294.64" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_15" class="0">
<segment>
<pinref part="FPC16" gate="-15" pin="1"/>
<wire x1="198.12" y1="-535.94" x2="190.5" y2="-535.94" width="0.1524" layer="91"/>
<label x="187.96" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q3"/>
<wire x1="294.64" y1="-431.8" x2="297.18" y2="-431.8" width="0.1524" layer="91"/>
<label x="294.64" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_16" class="0">
<segment>
<pinref part="FPC16" gate="-16" pin="1"/>
<wire x1="198.12" y1="-538.48" x2="190.5" y2="-538.48" width="0.1524" layer="91"/>
<label x="187.96" y="-538.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q4"/>
<wire x1="294.64" y1="-434.34" x2="297.18" y2="-434.34" width="0.1524" layer="91"/>
<label x="294.64" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_17" class="0">
<segment>
<pinref part="FPC16" gate="-17" pin="1"/>
<wire x1="198.12" y1="-541.02" x2="190.5" y2="-541.02" width="0.1524" layer="91"/>
<label x="187.96" y="-541.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q5"/>
<wire x1="294.64" y1="-436.88" x2="297.18" y2="-436.88" width="0.1524" layer="91"/>
<label x="294.64" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_18" class="0">
<segment>
<pinref part="FPC16" gate="-18" pin="1"/>
<wire x1="198.12" y1="-543.56" x2="190.5" y2="-543.56" width="0.1524" layer="91"/>
<label x="187.96" y="-543.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q6"/>
<wire x1="294.64" y1="-439.42" x2="297.18" y2="-439.42" width="0.1524" layer="91"/>
<label x="294.64" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_19" class="0">
<segment>
<pinref part="FPC16" gate="-19" pin="1"/>
<wire x1="198.12" y1="-546.1" x2="190.5" y2="-546.1" width="0.1524" layer="91"/>
<label x="187.96" y="-546.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q7"/>
<wire x1="294.64" y1="-441.96" x2="297.18" y2="-441.96" width="0.1524" layer="91"/>
<label x="294.64" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC16_20" class="0">
<segment>
<pinref part="FPC16" gate="-20" pin="1"/>
<wire x1="198.12" y1="-548.64" x2="190.5" y2="-548.64" width="0.1524" layer="91"/>
<label x="187.96" y="-548.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2Q8"/>
<wire x1="294.64" y1="-444.5" x2="297.18" y2="-444.5" width="0.1524" layer="91"/>
<label x="294.64" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_1" class="0">
<segment>
<pinref part="FPC17" gate="-1" pin="1"/>
<wire x1="58.42" y1="-693.42" x2="50.8" y2="-693.42" width="0.1524" layer="91"/>
<label x="50.8" y="-693.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q1"/>
<wire x1="73.66" y1="-581.66" x2="76.2" y2="-581.66" width="0.1524" layer="91"/>
<label x="73.66" y="-581.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_2" class="0">
<segment>
<pinref part="FPC17" gate="-2" pin="1"/>
<wire x1="58.42" y1="-695.96" x2="50.8" y2="-695.96" width="0.1524" layer="91"/>
<label x="50.8" y="-695.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q2"/>
<wire x1="73.66" y1="-584.2" x2="76.2" y2="-584.2" width="0.1524" layer="91"/>
<label x="73.66" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_3" class="0">
<segment>
<pinref part="FPC17" gate="-3" pin="1"/>
<wire x1="58.42" y1="-698.5" x2="50.8" y2="-698.5" width="0.1524" layer="91"/>
<label x="50.8" y="-698.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q3"/>
<wire x1="73.66" y1="-586.74" x2="76.2" y2="-586.74" width="0.1524" layer="91"/>
<label x="73.66" y="-586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_4" class="0">
<segment>
<pinref part="FPC17" gate="-4" pin="1"/>
<wire x1="58.42" y1="-701.04" x2="50.8" y2="-701.04" width="0.1524" layer="91"/>
<label x="50.8" y="-701.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q4"/>
<wire x1="73.66" y1="-589.28" x2="76.2" y2="-589.28" width="0.1524" layer="91"/>
<label x="73.66" y="-589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_5" class="0">
<segment>
<pinref part="FPC17" gate="-5" pin="1"/>
<wire x1="58.42" y1="-703.58" x2="50.8" y2="-703.58" width="0.1524" layer="91"/>
<label x="50.8" y="-703.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q5"/>
<wire x1="73.66" y1="-591.82" x2="76.2" y2="-591.82" width="0.1524" layer="91"/>
<label x="73.66" y="-591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_6" class="0">
<segment>
<pinref part="FPC17" gate="-6" pin="1"/>
<wire x1="58.42" y1="-706.12" x2="50.8" y2="-706.12" width="0.1524" layer="91"/>
<label x="50.8" y="-706.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q6"/>
<wire x1="73.66" y1="-594.36" x2="76.2" y2="-594.36" width="0.1524" layer="91"/>
<label x="73.66" y="-594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_7" class="0">
<segment>
<pinref part="FPC17" gate="-7" pin="1"/>
<wire x1="58.42" y1="-708.66" x2="50.8" y2="-708.66" width="0.1524" layer="91"/>
<label x="50.8" y="-708.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q7"/>
<wire x1="73.66" y1="-596.9" x2="76.2" y2="-596.9" width="0.1524" layer="91"/>
<label x="73.66" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_8" class="0">
<segment>
<pinref part="FPC17" gate="-8" pin="1"/>
<wire x1="58.42" y1="-711.2" x2="50.8" y2="-711.2" width="0.1524" layer="91"/>
<label x="50.8" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1Q8"/>
<wire x1="73.66" y1="-599.44" x2="76.2" y2="-599.44" width="0.1524" layer="91"/>
<label x="73.66" y="-599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_9" class="0">
<segment>
<pinref part="FPC17" gate="-9" pin="1"/>
<wire x1="58.42" y1="-713.74" x2="50.8" y2="-713.74" width="0.1524" layer="91"/>
<label x="50.8" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q1"/>
<wire x1="73.66" y1="-622.3" x2="76.2" y2="-622.3" width="0.1524" layer="91"/>
<label x="73.66" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_10" class="0">
<segment>
<pinref part="FPC17" gate="-10" pin="1"/>
<wire x1="58.42" y1="-716.28" x2="50.8" y2="-716.28" width="0.1524" layer="91"/>
<label x="50.8" y="-716.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q2"/>
<wire x1="73.66" y1="-624.84" x2="76.2" y2="-624.84" width="0.1524" layer="91"/>
<label x="73.66" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_11" class="0">
<segment>
<pinref part="FPC17" gate="-11" pin="1"/>
<wire x1="58.42" y1="-718.82" x2="50.8" y2="-718.82" width="0.1524" layer="91"/>
<label x="50.8" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q3"/>
<wire x1="73.66" y1="-627.38" x2="76.2" y2="-627.38" width="0.1524" layer="91"/>
<label x="73.66" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_12" class="0">
<segment>
<pinref part="FPC17" gate="-12" pin="1"/>
<wire x1="58.42" y1="-721.36" x2="50.8" y2="-721.36" width="0.1524" layer="91"/>
<label x="50.8" y="-721.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q4"/>
<wire x1="73.66" y1="-629.92" x2="76.2" y2="-629.92" width="0.1524" layer="91"/>
<label x="73.66" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_13" class="0">
<segment>
<pinref part="FPC17" gate="-13" pin="1"/>
<wire x1="58.42" y1="-723.9" x2="50.8" y2="-723.9" width="0.1524" layer="91"/>
<label x="50.8" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q5"/>
<wire x1="73.66" y1="-632.46" x2="76.2" y2="-632.46" width="0.1524" layer="91"/>
<label x="73.66" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_14" class="0">
<segment>
<pinref part="FPC17" gate="-14" pin="1"/>
<wire x1="58.42" y1="-726.44" x2="50.8" y2="-726.44" width="0.1524" layer="91"/>
<label x="50.8" y="-726.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q6"/>
<wire x1="73.66" y1="-635" x2="76.2" y2="-635" width="0.1524" layer="91"/>
<label x="73.66" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_15" class="0">
<segment>
<pinref part="FPC17" gate="-15" pin="1"/>
<wire x1="58.42" y1="-728.98" x2="50.8" y2="-728.98" width="0.1524" layer="91"/>
<label x="50.8" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q7"/>
<wire x1="73.66" y1="-637.54" x2="76.2" y2="-637.54" width="0.1524" layer="91"/>
<label x="73.66" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_16" class="0">
<segment>
<pinref part="FPC17" gate="-16" pin="1"/>
<wire x1="58.42" y1="-731.52" x2="50.8" y2="-731.52" width="0.1524" layer="91"/>
<label x="50.8" y="-731.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2Q8"/>
<wire x1="73.66" y1="-640.08" x2="76.2" y2="-640.08" width="0.1524" layer="91"/>
<label x="73.66" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_17" class="0">
<segment>
<pinref part="FPC17" gate="-17" pin="1"/>
<wire x1="58.42" y1="-734.06" x2="50.8" y2="-734.06" width="0.1524" layer="91"/>
<label x="50.8" y="-734.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q1"/>
<wire x1="121.92" y1="-581.66" x2="124.46" y2="-581.66" width="0.1524" layer="91"/>
<label x="121.92" y="-581.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_18" class="0">
<segment>
<pinref part="FPC17" gate="-18" pin="1"/>
<wire x1="58.42" y1="-736.6" x2="50.8" y2="-736.6" width="0.1524" layer="91"/>
<label x="50.8" y="-736.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q2"/>
<wire x1="121.92" y1="-584.2" x2="124.46" y2="-584.2" width="0.1524" layer="91"/>
<label x="121.92" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_19" class="0">
<segment>
<pinref part="FPC17" gate="-19" pin="1"/>
<wire x1="58.42" y1="-739.14" x2="50.8" y2="-739.14" width="0.1524" layer="91"/>
<label x="50.8" y="-739.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q3"/>
<wire x1="121.92" y1="-586.74" x2="124.46" y2="-586.74" width="0.1524" layer="91"/>
<label x="121.92" y="-586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC17_20" class="0">
<segment>
<pinref part="FPC17" gate="-20" pin="1"/>
<wire x1="58.42" y1="-741.68" x2="50.8" y2="-741.68" width="0.1524" layer="91"/>
<label x="50.8" y="-741.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q4"/>
<wire x1="121.92" y1="-589.28" x2="124.46" y2="-589.28" width="0.1524" layer="91"/>
<label x="121.92" y="-589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_1" class="0">
<segment>
<pinref part="FPC18" gate="-1" pin="1"/>
<wire x1="106.68" y1="-693.42" x2="99.06" y2="-693.42" width="0.1524" layer="91"/>
<label x="99.06" y="-693.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q5"/>
<wire x1="121.92" y1="-591.82" x2="124.46" y2="-591.82" width="0.1524" layer="91"/>
<label x="121.92" y="-591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_2" class="0">
<segment>
<pinref part="FPC18" gate="-2" pin="1"/>
<wire x1="106.68" y1="-695.96" x2="99.06" y2="-695.96" width="0.1524" layer="91"/>
<label x="99.06" y="-695.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q6"/>
<wire x1="121.92" y1="-594.36" x2="124.46" y2="-594.36" width="0.1524" layer="91"/>
<label x="121.92" y="-594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_3" class="0">
<segment>
<pinref part="FPC18" gate="-3" pin="1"/>
<wire x1="106.68" y1="-698.5" x2="99.06" y2="-698.5" width="0.1524" layer="91"/>
<label x="99.06" y="-698.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q7"/>
<wire x1="121.92" y1="-596.9" x2="124.46" y2="-596.9" width="0.1524" layer="91"/>
<label x="121.92" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_4" class="0">
<segment>
<pinref part="FPC18" gate="-4" pin="1"/>
<wire x1="106.68" y1="-701.04" x2="99.06" y2="-701.04" width="0.1524" layer="91"/>
<label x="99.06" y="-701.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1Q8"/>
<wire x1="121.92" y1="-599.44" x2="124.46" y2="-599.44" width="0.1524" layer="91"/>
<label x="121.92" y="-599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_5" class="0">
<segment>
<pinref part="FPC18" gate="-5" pin="1"/>
<wire x1="106.68" y1="-703.58" x2="99.06" y2="-703.58" width="0.1524" layer="91"/>
<label x="99.06" y="-703.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q1"/>
<wire x1="121.92" y1="-622.3" x2="124.46" y2="-622.3" width="0.1524" layer="91"/>
<label x="121.92" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_6" class="0">
<segment>
<pinref part="FPC18" gate="-6" pin="1"/>
<wire x1="106.68" y1="-706.12" x2="99.06" y2="-706.12" width="0.1524" layer="91"/>
<label x="99.06" y="-706.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q2"/>
<wire x1="121.92" y1="-624.84" x2="124.46" y2="-624.84" width="0.1524" layer="91"/>
<label x="121.92" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_7" class="0">
<segment>
<pinref part="FPC18" gate="-7" pin="1"/>
<wire x1="106.68" y1="-708.66" x2="99.06" y2="-708.66" width="0.1524" layer="91"/>
<label x="99.06" y="-708.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q3"/>
<wire x1="121.92" y1="-627.38" x2="124.46" y2="-627.38" width="0.1524" layer="91"/>
<label x="121.92" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_8" class="0">
<segment>
<pinref part="FPC18" gate="-8" pin="1"/>
<wire x1="106.68" y1="-711.2" x2="99.06" y2="-711.2" width="0.1524" layer="91"/>
<label x="99.06" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q4"/>
<wire x1="121.92" y1="-629.92" x2="124.46" y2="-629.92" width="0.1524" layer="91"/>
<label x="121.92" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_9" class="0">
<segment>
<pinref part="FPC18" gate="-9" pin="1"/>
<wire x1="106.68" y1="-713.74" x2="99.06" y2="-713.74" width="0.1524" layer="91"/>
<label x="99.06" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q5"/>
<wire x1="121.92" y1="-632.46" x2="124.46" y2="-632.46" width="0.1524" layer="91"/>
<label x="121.92" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_10" class="0">
<segment>
<pinref part="FPC18" gate="-10" pin="1"/>
<wire x1="106.68" y1="-716.28" x2="99.06" y2="-716.28" width="0.1524" layer="91"/>
<label x="99.06" y="-716.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q6"/>
<wire x1="121.92" y1="-635" x2="124.46" y2="-635" width="0.1524" layer="91"/>
<label x="121.92" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_11" class="0">
<segment>
<pinref part="FPC18" gate="-11" pin="1"/>
<wire x1="106.68" y1="-718.82" x2="99.06" y2="-718.82" width="0.1524" layer="91"/>
<label x="99.06" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q7"/>
<wire x1="121.92" y1="-637.54" x2="124.46" y2="-637.54" width="0.1524" layer="91"/>
<label x="121.92" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_12" class="0">
<segment>
<pinref part="FPC18" gate="-12" pin="1"/>
<wire x1="106.68" y1="-721.36" x2="99.06" y2="-721.36" width="0.1524" layer="91"/>
<label x="99.06" y="-721.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2Q8"/>
<wire x1="121.92" y1="-640.08" x2="124.46" y2="-640.08" width="0.1524" layer="91"/>
<label x="121.92" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_13" class="0">
<segment>
<pinref part="FPC18" gate="-13" pin="1"/>
<wire x1="106.68" y1="-723.9" x2="99.06" y2="-723.9" width="0.1524" layer="91"/>
<label x="99.06" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q1"/>
<wire x1="177.8" y1="-581.66" x2="180.34" y2="-581.66" width="0.1524" layer="91"/>
<label x="177.8" y="-581.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_14" class="0">
<segment>
<pinref part="FPC18" gate="-14" pin="1"/>
<wire x1="106.68" y1="-726.44" x2="99.06" y2="-726.44" width="0.1524" layer="91"/>
<label x="99.06" y="-726.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q2"/>
<wire x1="177.8" y1="-584.2" x2="180.34" y2="-584.2" width="0.1524" layer="91"/>
<label x="177.8" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_15" class="0">
<segment>
<pinref part="FPC18" gate="-15" pin="1"/>
<wire x1="106.68" y1="-728.98" x2="99.06" y2="-728.98" width="0.1524" layer="91"/>
<label x="99.06" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q3"/>
<wire x1="177.8" y1="-586.74" x2="180.34" y2="-586.74" width="0.1524" layer="91"/>
<label x="177.8" y="-586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_16" class="0">
<segment>
<pinref part="FPC18" gate="-16" pin="1"/>
<wire x1="106.68" y1="-731.52" x2="99.06" y2="-731.52" width="0.1524" layer="91"/>
<label x="99.06" y="-731.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q4"/>
<wire x1="177.8" y1="-589.28" x2="180.34" y2="-589.28" width="0.1524" layer="91"/>
<label x="177.8" y="-589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_17" class="0">
<segment>
<pinref part="FPC18" gate="-17" pin="1"/>
<wire x1="106.68" y1="-734.06" x2="99.06" y2="-734.06" width="0.1524" layer="91"/>
<label x="99.06" y="-734.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q5"/>
<wire x1="177.8" y1="-591.82" x2="180.34" y2="-591.82" width="0.1524" layer="91"/>
<label x="177.8" y="-591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_18" class="0">
<segment>
<pinref part="FPC18" gate="-18" pin="1"/>
<wire x1="106.68" y1="-736.6" x2="99.06" y2="-736.6" width="0.1524" layer="91"/>
<label x="99.06" y="-736.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q6"/>
<wire x1="177.8" y1="-594.36" x2="180.34" y2="-594.36" width="0.1524" layer="91"/>
<label x="177.8" y="-594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_19" class="0">
<segment>
<pinref part="FPC18" gate="-19" pin="1"/>
<wire x1="106.68" y1="-739.14" x2="99.06" y2="-739.14" width="0.1524" layer="91"/>
<label x="99.06" y="-739.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q7"/>
<wire x1="177.8" y1="-596.9" x2="180.34" y2="-596.9" width="0.1524" layer="91"/>
<label x="177.8" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC18_20" class="0">
<segment>
<pinref part="FPC18" gate="-20" pin="1"/>
<wire x1="106.68" y1="-741.68" x2="99.06" y2="-741.68" width="0.1524" layer="91"/>
<label x="99.06" y="-741.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1Q8"/>
<wire x1="177.8" y1="-599.44" x2="180.34" y2="-599.44" width="0.1524" layer="91"/>
<label x="177.8" y="-599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_1" class="0">
<segment>
<pinref part="FPC19" gate="-1" pin="1"/>
<wire x1="154.94" y1="-693.42" x2="147.32" y2="-693.42" width="0.1524" layer="91"/>
<label x="144.78" y="-693.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q1"/>
<wire x1="177.8" y1="-622.3" x2="180.34" y2="-622.3" width="0.1524" layer="91"/>
<label x="177.8" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_2" class="0">
<segment>
<pinref part="FPC19" gate="-2" pin="1"/>
<wire x1="154.94" y1="-695.96" x2="147.32" y2="-695.96" width="0.1524" layer="91"/>
<label x="144.78" y="-695.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q2"/>
<wire x1="177.8" y1="-624.84" x2="180.34" y2="-624.84" width="0.1524" layer="91"/>
<label x="177.8" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_3" class="0">
<segment>
<pinref part="FPC19" gate="-3" pin="1"/>
<wire x1="154.94" y1="-698.5" x2="147.32" y2="-698.5" width="0.1524" layer="91"/>
<label x="144.78" y="-698.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q3"/>
<wire x1="177.8" y1="-627.38" x2="180.34" y2="-627.38" width="0.1524" layer="91"/>
<label x="177.8" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_4" class="0">
<segment>
<pinref part="FPC19" gate="-4" pin="1"/>
<wire x1="154.94" y1="-701.04" x2="147.32" y2="-701.04" width="0.1524" layer="91"/>
<label x="144.78" y="-701.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q4"/>
<wire x1="177.8" y1="-629.92" x2="180.34" y2="-629.92" width="0.1524" layer="91"/>
<label x="177.8" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_5" class="0">
<segment>
<pinref part="FPC19" gate="-5" pin="1"/>
<wire x1="154.94" y1="-703.58" x2="147.32" y2="-703.58" width="0.1524" layer="91"/>
<label x="144.78" y="-703.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q5"/>
<wire x1="177.8" y1="-632.46" x2="180.34" y2="-632.46" width="0.1524" layer="91"/>
<label x="177.8" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_6" class="0">
<segment>
<pinref part="FPC19" gate="-6" pin="1"/>
<wire x1="154.94" y1="-706.12" x2="147.32" y2="-706.12" width="0.1524" layer="91"/>
<label x="144.78" y="-706.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q6"/>
<wire x1="177.8" y1="-635" x2="180.34" y2="-635" width="0.1524" layer="91"/>
<label x="177.8" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_7" class="0">
<segment>
<pinref part="FPC19" gate="-7" pin="1"/>
<wire x1="154.94" y1="-708.66" x2="147.32" y2="-708.66" width="0.1524" layer="91"/>
<label x="144.78" y="-708.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q7"/>
<wire x1="177.8" y1="-637.54" x2="180.34" y2="-637.54" width="0.1524" layer="91"/>
<label x="177.8" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_8" class="0">
<segment>
<pinref part="FPC19" gate="-8" pin="1"/>
<wire x1="154.94" y1="-711.2" x2="147.32" y2="-711.2" width="0.1524" layer="91"/>
<label x="144.78" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2Q8"/>
<wire x1="177.8" y1="-640.08" x2="180.34" y2="-640.08" width="0.1524" layer="91"/>
<label x="177.8" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_9" class="0">
<segment>
<pinref part="FPC19" gate="-9" pin="1"/>
<wire x1="154.94" y1="-713.74" x2="147.32" y2="-713.74" width="0.1524" layer="91"/>
<label x="144.78" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q1"/>
<wire x1="236.22" y1="-579.12" x2="238.76" y2="-579.12" width="0.1524" layer="91"/>
<label x="236.22" y="-579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_10" class="0">
<segment>
<pinref part="FPC19" gate="-10" pin="1"/>
<wire x1="154.94" y1="-716.28" x2="147.32" y2="-716.28" width="0.1524" layer="91"/>
<label x="144.78" y="-716.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q2"/>
<wire x1="236.22" y1="-581.66" x2="238.76" y2="-581.66" width="0.1524" layer="91"/>
<label x="236.22" y="-581.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_11" class="0">
<segment>
<pinref part="FPC19" gate="-11" pin="1"/>
<wire x1="154.94" y1="-718.82" x2="147.32" y2="-718.82" width="0.1524" layer="91"/>
<label x="144.78" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q3"/>
<wire x1="236.22" y1="-584.2" x2="238.76" y2="-584.2" width="0.1524" layer="91"/>
<label x="236.22" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_12" class="0">
<segment>
<pinref part="FPC19" gate="-12" pin="1"/>
<wire x1="154.94" y1="-721.36" x2="147.32" y2="-721.36" width="0.1524" layer="91"/>
<label x="144.78" y="-721.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q4"/>
<wire x1="236.22" y1="-586.74" x2="238.76" y2="-586.74" width="0.1524" layer="91"/>
<label x="236.22" y="-586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_13" class="0">
<segment>
<pinref part="FPC19" gate="-13" pin="1"/>
<wire x1="154.94" y1="-723.9" x2="147.32" y2="-723.9" width="0.1524" layer="91"/>
<label x="144.78" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q5"/>
<wire x1="236.22" y1="-589.28" x2="238.76" y2="-589.28" width="0.1524" layer="91"/>
<label x="236.22" y="-589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_14" class="0">
<segment>
<pinref part="FPC19" gate="-14" pin="1"/>
<wire x1="154.94" y1="-726.44" x2="147.32" y2="-726.44" width="0.1524" layer="91"/>
<label x="144.78" y="-726.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q6"/>
<wire x1="236.22" y1="-591.82" x2="238.76" y2="-591.82" width="0.1524" layer="91"/>
<label x="236.22" y="-591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_15" class="0">
<segment>
<pinref part="FPC19" gate="-15" pin="1"/>
<wire x1="154.94" y1="-728.98" x2="147.32" y2="-728.98" width="0.1524" layer="91"/>
<label x="144.78" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q7"/>
<wire x1="236.22" y1="-594.36" x2="238.76" y2="-594.36" width="0.1524" layer="91"/>
<label x="236.22" y="-594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_16" class="0">
<segment>
<pinref part="FPC19" gate="-16" pin="1"/>
<wire x1="154.94" y1="-731.52" x2="147.32" y2="-731.52" width="0.1524" layer="91"/>
<label x="144.78" y="-731.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1Q8"/>
<wire x1="236.22" y1="-596.9" x2="238.76" y2="-596.9" width="0.1524" layer="91"/>
<label x="236.22" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_17" class="0">
<segment>
<pinref part="FPC19" gate="-17" pin="1"/>
<wire x1="154.94" y1="-734.06" x2="147.32" y2="-734.06" width="0.1524" layer="91"/>
<label x="144.78" y="-734.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q1"/>
<wire x1="236.22" y1="-619.76" x2="238.76" y2="-619.76" width="0.1524" layer="91"/>
<label x="236.22" y="-619.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_18" class="0">
<segment>
<pinref part="FPC19" gate="-18" pin="1"/>
<wire x1="154.94" y1="-736.6" x2="147.32" y2="-736.6" width="0.1524" layer="91"/>
<label x="144.78" y="-736.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q2"/>
<wire x1="236.22" y1="-622.3" x2="238.76" y2="-622.3" width="0.1524" layer="91"/>
<label x="236.22" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_19" class="0">
<segment>
<pinref part="FPC19" gate="-19" pin="1"/>
<wire x1="154.94" y1="-739.14" x2="147.32" y2="-739.14" width="0.1524" layer="91"/>
<label x="144.78" y="-739.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q3"/>
<wire x1="236.22" y1="-624.84" x2="238.76" y2="-624.84" width="0.1524" layer="91"/>
<label x="236.22" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC19_20" class="0">
<segment>
<pinref part="FPC19" gate="-20" pin="1"/>
<wire x1="154.94" y1="-741.68" x2="147.32" y2="-741.68" width="0.1524" layer="91"/>
<label x="144.78" y="-741.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q4"/>
<wire x1="236.22" y1="-627.38" x2="238.76" y2="-627.38" width="0.1524" layer="91"/>
<label x="236.22" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_1" class="0">
<segment>
<pinref part="FPC20" gate="-1" pin="1"/>
<wire x1="200.66" y1="-693.42" x2="193.04" y2="-693.42" width="0.1524" layer="91"/>
<label x="190.5" y="-693.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q5"/>
<wire x1="236.22" y1="-629.92" x2="238.76" y2="-629.92" width="0.1524" layer="91"/>
<label x="236.22" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_2" class="0">
<segment>
<pinref part="FPC20" gate="-2" pin="1"/>
<wire x1="200.66" y1="-695.96" x2="193.04" y2="-695.96" width="0.1524" layer="91"/>
<label x="190.5" y="-695.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q6"/>
<wire x1="236.22" y1="-632.46" x2="238.76" y2="-632.46" width="0.1524" layer="91"/>
<label x="236.22" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_3" class="0">
<segment>
<pinref part="FPC20" gate="-3" pin="1"/>
<wire x1="200.66" y1="-698.5" x2="193.04" y2="-698.5" width="0.1524" layer="91"/>
<label x="190.5" y="-698.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q7"/>
<wire x1="236.22" y1="-635" x2="238.76" y2="-635" width="0.1524" layer="91"/>
<label x="236.22" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_4" class="0">
<segment>
<pinref part="FPC20" gate="-4" pin="1"/>
<wire x1="200.66" y1="-701.04" x2="193.04" y2="-701.04" width="0.1524" layer="91"/>
<label x="190.5" y="-701.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2Q8"/>
<wire x1="236.22" y1="-637.54" x2="238.76" y2="-637.54" width="0.1524" layer="91"/>
<label x="236.22" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_5" class="0">
<segment>
<pinref part="FPC20" gate="-5" pin="1"/>
<wire x1="200.66" y1="-703.58" x2="193.04" y2="-703.58" width="0.1524" layer="91"/>
<label x="190.5" y="-703.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q1"/>
<wire x1="297.18" y1="-579.12" x2="299.72" y2="-579.12" width="0.1524" layer="91"/>
<label x="297.18" y="-579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_6" class="0">
<segment>
<pinref part="FPC20" gate="-6" pin="1"/>
<wire x1="200.66" y1="-706.12" x2="193.04" y2="-706.12" width="0.1524" layer="91"/>
<label x="190.5" y="-706.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q2"/>
<wire x1="297.18" y1="-581.66" x2="299.72" y2="-581.66" width="0.1524" layer="91"/>
<label x="297.18" y="-581.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_7" class="0">
<segment>
<pinref part="FPC20" gate="-7" pin="1"/>
<wire x1="200.66" y1="-708.66" x2="193.04" y2="-708.66" width="0.1524" layer="91"/>
<label x="190.5" y="-708.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q3"/>
<wire x1="297.18" y1="-584.2" x2="299.72" y2="-584.2" width="0.1524" layer="91"/>
<label x="297.18" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_8" class="0">
<segment>
<pinref part="FPC20" gate="-8" pin="1"/>
<wire x1="200.66" y1="-711.2" x2="193.04" y2="-711.2" width="0.1524" layer="91"/>
<label x="190.5" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q4"/>
<wire x1="297.18" y1="-586.74" x2="299.72" y2="-586.74" width="0.1524" layer="91"/>
<label x="297.18" y="-586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_9" class="0">
<segment>
<pinref part="FPC20" gate="-9" pin="1"/>
<wire x1="200.66" y1="-713.74" x2="193.04" y2="-713.74" width="0.1524" layer="91"/>
<label x="190.5" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q5"/>
<wire x1="297.18" y1="-589.28" x2="299.72" y2="-589.28" width="0.1524" layer="91"/>
<label x="297.18" y="-589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_10" class="0">
<segment>
<pinref part="FPC20" gate="-10" pin="1"/>
<wire x1="200.66" y1="-716.28" x2="193.04" y2="-716.28" width="0.1524" layer="91"/>
<label x="190.5" y="-716.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q6"/>
<wire x1="297.18" y1="-591.82" x2="299.72" y2="-591.82" width="0.1524" layer="91"/>
<label x="297.18" y="-591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_11" class="0">
<segment>
<pinref part="FPC20" gate="-11" pin="1"/>
<wire x1="200.66" y1="-718.82" x2="193.04" y2="-718.82" width="0.1524" layer="91"/>
<label x="190.5" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q7"/>
<wire x1="297.18" y1="-594.36" x2="299.72" y2="-594.36" width="0.1524" layer="91"/>
<label x="297.18" y="-594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_12" class="0">
<segment>
<pinref part="FPC20" gate="-12" pin="1"/>
<wire x1="200.66" y1="-721.36" x2="193.04" y2="-721.36" width="0.1524" layer="91"/>
<label x="190.5" y="-721.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1Q8"/>
<wire x1="297.18" y1="-596.9" x2="299.72" y2="-596.9" width="0.1524" layer="91"/>
<label x="297.18" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_13" class="0">
<segment>
<pinref part="FPC20" gate="-13" pin="1"/>
<wire x1="200.66" y1="-723.9" x2="193.04" y2="-723.9" width="0.1524" layer="91"/>
<label x="190.5" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q1"/>
<wire x1="297.18" y1="-619.76" x2="299.72" y2="-619.76" width="0.1524" layer="91"/>
<label x="297.18" y="-619.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_14" class="0">
<segment>
<pinref part="FPC20" gate="-14" pin="1"/>
<wire x1="200.66" y1="-726.44" x2="193.04" y2="-726.44" width="0.1524" layer="91"/>
<label x="190.5" y="-726.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q2"/>
<wire x1="297.18" y1="-622.3" x2="299.72" y2="-622.3" width="0.1524" layer="91"/>
<label x="297.18" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_15" class="0">
<segment>
<pinref part="FPC20" gate="-15" pin="1"/>
<wire x1="200.66" y1="-728.98" x2="193.04" y2="-728.98" width="0.1524" layer="91"/>
<label x="190.5" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q3"/>
<wire x1="297.18" y1="-624.84" x2="299.72" y2="-624.84" width="0.1524" layer="91"/>
<label x="297.18" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_16" class="0">
<segment>
<pinref part="FPC20" gate="-16" pin="1"/>
<wire x1="200.66" y1="-731.52" x2="193.04" y2="-731.52" width="0.1524" layer="91"/>
<label x="190.5" y="-731.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q4"/>
<wire x1="297.18" y1="-627.38" x2="299.72" y2="-627.38" width="0.1524" layer="91"/>
<label x="297.18" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_17" class="0">
<segment>
<pinref part="FPC20" gate="-17" pin="1"/>
<wire x1="200.66" y1="-734.06" x2="193.04" y2="-734.06" width="0.1524" layer="91"/>
<label x="190.5" y="-734.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q5"/>
<wire x1="297.18" y1="-629.92" x2="299.72" y2="-629.92" width="0.1524" layer="91"/>
<label x="297.18" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_18" class="0">
<segment>
<pinref part="FPC20" gate="-18" pin="1"/>
<wire x1="200.66" y1="-736.6" x2="193.04" y2="-736.6" width="0.1524" layer="91"/>
<label x="190.5" y="-736.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q6"/>
<wire x1="297.18" y1="-632.46" x2="299.72" y2="-632.46" width="0.1524" layer="91"/>
<label x="297.18" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_19" class="0">
<segment>
<pinref part="FPC20" gate="-19" pin="1"/>
<wire x1="200.66" y1="-739.14" x2="193.04" y2="-739.14" width="0.1524" layer="91"/>
<label x="190.5" y="-739.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q7"/>
<wire x1="297.18" y1="-635" x2="299.72" y2="-635" width="0.1524" layer="91"/>
<label x="297.18" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC20_20" class="0">
<segment>
<pinref part="FPC20" gate="-20" pin="1"/>
<wire x1="200.66" y1="-741.68" x2="193.04" y2="-741.68" width="0.1524" layer="91"/>
<label x="190.5" y="-741.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2Q8"/>
<wire x1="297.18" y1="-637.54" x2="299.72" y2="-637.54" width="0.1524" layer="91"/>
<label x="297.18" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_18" class="0">
<segment>
<pinref part="L8" gate="A" pin="1Q6"/>
<wire x1="177.8" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<label x="177.8" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPC6" gate="-18" pin="1"/>
<wire x1="106.68" y1="-175.26" x2="99.06" y2="-175.26" width="0.1524" layer="91"/>
<label x="99.06" y="-175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC10_2" class="0">
<segment>
<pinref part="L12" gate="A" pin="1Q6"/>
<wire x1="121.92" y1="-215.9" x2="124.46" y2="-215.9" width="0.1524" layer="91"/>
<label x="121.92" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPC10" gate="-2" pin="1"/>
<wire x1="106.68" y1="-317.5" x2="99.06" y2="-317.5" width="0.1524" layer="91"/>
<label x="99.06" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QH'"/>
<wire x1="5.08" y1="-30.48" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SR7" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SR9" gate="A" pin="SER"/>
<wire x1="-15.24" y1="-101.6" x2="-22.86" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="SR8" gate="A" pin="QH'"/>
<wire x1="5.08" y1="-93.98" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-93.98" x2="7.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-99.06" x2="-22.86" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-99.06" x2="-22.86" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QH'"/>
<wire x1="5.08" y1="-124.46" x2="10.16" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-124.46" x2="10.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-129.54" x2="-20.32" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SR10" gate="A" pin="SER"/>
<wire x1="-20.32" y1="-129.54" x2="-20.32" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-137.16" x2="-15.24" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-218.44" x2="5.08" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-218.44" x2="5.08" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-223.52" x2="-20.32" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="SR12" gate="A" pin="SER"/>
<wire x1="-20.32" y1="-223.52" x2="-20.32" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-228.6" x2="-17.78" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SR14" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-289.56" x2="-25.4" y2="-289.56" width="0.1524" layer="91"/>
<pinref part="SR13" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-281.94" x2="5.08" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-281.94" x2="5.08" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-287.02" x2="-25.4" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-287.02" x2="-25.4" y2="-289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-312.42" x2="7.62" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-312.42" x2="7.62" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-317.5" x2="-22.86" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="SR15" gate="A" pin="SER"/>
<wire x1="-22.86" y1="-317.5" x2="-22.86" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-325.12" x2="-17.78" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-406.4" x2="5.08" y2="-406.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-406.4" x2="5.08" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-411.48" x2="-20.32" y2="-411.48" width="0.1524" layer="91"/>
<pinref part="SR17" gate="A" pin="SER"/>
<wire x1="-20.32" y1="-411.48" x2="-20.32" y2="-416.56" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-416.56" x2="-17.78" y2="-416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SR19" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-477.52" x2="-25.4" y2="-477.52" width="0.1524" layer="91"/>
<pinref part="SR18" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-469.9" x2="5.08" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-469.9" x2="5.08" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-474.98" x2="-25.4" y2="-474.98" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-474.98" x2="-25.4" y2="-477.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-500.38" x2="7.62" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-500.38" x2="7.62" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-505.46" x2="-22.86" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="SR20" gate="A" pin="SER"/>
<wire x1="-22.86" y1="-505.46" x2="-22.86" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-513.08" x2="-17.78" y2="-513.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_IN1" class="0">
<segment>
<pinref part="SR1" gate="A" pin="SER"/>
<wire x1="-15.24" y1="177.8" x2="-20.32" y2="177.8" width="0.1524" layer="91"/>
<label x="-27.94" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP1" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="170.18" x2="-78.74" y2="170.18" width="0.1524" layer="91"/>
<label x="-78.74" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT1" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QH'"/>
<pinref part="CONNECTION_BETWEEN_SR5-6" gate="G$1" pin="2"/>
<wire x1="5.08" y1="25.4" x2="12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="25.4"/>
<label x="17.78" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP1" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="160.02" x2="-78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="-78.74" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QH'"/>
<wire x1="7.62" y1="-599.44" x2="10.16" y2="-599.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-599.44" x2="10.16" y2="-604.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-604.52" x2="-15.24" y2="-604.52" width="0.1524" layer="91"/>
<pinref part="SR22" gate="A" pin="SER"/>
<wire x1="-15.24" y1="-604.52" x2="-15.24" y2="-609.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-609.6" x2="-12.7" y2="-609.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SR24" gate="A" pin="SER"/>
<wire x1="-12.7" y1="-670.56" x2="-20.32" y2="-670.56" width="0.1524" layer="91"/>
<pinref part="SR23" gate="A" pin="QH'"/>
<wire x1="7.62" y1="-662.94" x2="10.16" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-662.94" x2="10.16" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-668.02" x2="-20.32" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-668.02" x2="-20.32" y2="-670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QH'"/>
<wire x1="7.62" y1="-693.42" x2="12.7" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-693.42" x2="12.7" y2="-698.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-698.5" x2="-17.78" y2="-698.5" width="0.1524" layer="91"/>
<pinref part="SR25" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-698.5" x2="-17.78" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-706.12" x2="-12.7" y2="-706.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_IN2" class="0">
<segment>
<pinref part="SR6" gate="A" pin="SER"/>
<wire x1="-15.24" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<label x="-27.94" y="-7.62" size="1.778" layer="95"/>
<pinref part="CONNECTION_BETWEEN_SR5-6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="-20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN_JP2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_1" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QA"/>
<wire x1="5.08" y1="-139.7" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
<label x="5.08" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D1"/>
<wire x1="271.78" y1="-17.78" x2="264.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="256.54" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D1"/>
<wire x1="271.78" y1="-58.42" x2="264.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="256.54" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_2" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QB"/>
<wire x1="5.08" y1="-142.24" x2="10.16" y2="-142.24" width="0.1524" layer="91"/>
<label x="5.08" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D2"/>
<wire x1="271.78" y1="-20.32" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="256.54" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D2"/>
<wire x1="271.78" y1="-60.96" x2="264.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="256.54" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_3" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QC"/>
<wire x1="5.08" y1="-144.78" x2="10.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="5.08" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D3"/>
<wire x1="271.78" y1="-22.86" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="256.54" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D3"/>
<wire x1="271.78" y1="-63.5" x2="264.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="256.54" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_4" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QD"/>
<wire x1="5.08" y1="-147.32" x2="10.16" y2="-147.32" width="0.1524" layer="91"/>
<label x="5.08" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D4"/>
<wire x1="271.78" y1="-25.4" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="256.54" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D4"/>
<wire x1="271.78" y1="-66.04" x2="264.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="256.54" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_5" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QE"/>
<wire x1="5.08" y1="-149.86" x2="10.16" y2="-149.86" width="0.1524" layer="91"/>
<label x="5.08" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D5"/>
<wire x1="271.78" y1="-27.94" x2="264.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="256.54" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D5"/>
<wire x1="271.78" y1="-68.58" x2="264.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="256.54" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_6" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QF"/>
<wire x1="5.08" y1="-152.4" x2="10.16" y2="-152.4" width="0.1524" layer="91"/>
<label x="5.08" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D6"/>
<wire x1="271.78" y1="-30.48" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="256.54" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D6"/>
<wire x1="271.78" y1="-71.12" x2="264.16" y2="-71.12" width="0.1524" layer="91"/>
<label x="256.54" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_7" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QG"/>
<wire x1="5.08" y1="-154.94" x2="10.16" y2="-154.94" width="0.1524" layer="91"/>
<label x="5.08" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D7"/>
<wire x1="271.78" y1="-33.02" x2="264.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="256.54" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D7"/>
<wire x1="271.78" y1="-73.66" x2="264.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="256.54" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT10_8" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QH"/>
<wire x1="5.08" y1="-157.48" x2="10.16" y2="-157.48" width="0.1524" layer="91"/>
<label x="5.08" y="-157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1D8"/>
<wire x1="271.78" y1="-35.56" x2="264.16" y2="-35.56" width="0.1524" layer="91"/>
<label x="256.54" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="B" pin="2D8"/>
<wire x1="271.78" y1="-76.2" x2="264.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="256.54" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QH'"/>
<wire x1="5.08" y1="-63.5" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-63.5" x2="7.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-66.04" x2="-20.32" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SR8" gate="A" pin="SER"/>
<wire x1="-20.32" y1="-66.04" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-71.12" x2="-15.24" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT6_1" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QA"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="5.08" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D1"/>
<wire x1="48.26" y1="-20.32" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="33.02" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D1"/>
<wire x1="48.26" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<label x="33.02" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_2" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QB"/>
<wire x1="5.08" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="5.08" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D2"/>
<wire x1="48.26" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="33.02" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D2"/>
<wire x1="48.26" y1="-63.5" x2="40.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="33.02" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_3" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QC"/>
<wire x1="5.08" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="5.08" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D3"/>
<wire x1="48.26" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D3"/>
<wire x1="48.26" y1="-66.04" x2="40.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="33.02" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_4" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QD"/>
<wire x1="5.08" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="5.08" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D4"/>
<wire x1="48.26" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<label x="33.02" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D4"/>
<wire x1="48.26" y1="-68.58" x2="40.64" y2="-68.58" width="0.1524" layer="91"/>
<label x="33.02" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_5" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QE"/>
<wire x1="5.08" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="5.08" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D5"/>
<wire x1="48.26" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<label x="33.02" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D5"/>
<wire x1="48.26" y1="-71.12" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="33.02" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_6" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QF"/>
<wire x1="5.08" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="5.08" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D6"/>
<wire x1="48.26" y1="-33.02" x2="40.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="33.02" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D6"/>
<wire x1="48.26" y1="-73.66" x2="40.64" y2="-73.66" width="0.1524" layer="91"/>
<label x="33.02" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_7" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QG"/>
<wire x1="5.08" y1="-25.4" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="5.08" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D7"/>
<wire x1="48.26" y1="-35.56" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="33.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D7"/>
<wire x1="48.26" y1="-76.2" x2="40.64" y2="-76.2" width="0.1524" layer="91"/>
<label x="33.02" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT6_8" class="0">
<segment>
<pinref part="SR6" gate="A" pin="QH"/>
<wire x1="5.08" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="5.08" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="A" pin="1D8"/>
<wire x1="48.26" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2D8"/>
<wire x1="48.26" y1="-78.74" x2="40.64" y2="-78.74" width="0.1524" layer="91"/>
<label x="33.02" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_1" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QA"/>
<wire x1="5.08" y1="-43.18" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="5.08" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D1"/>
<wire x1="96.52" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="81.28" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D1"/>
<wire x1="96.52" y1="-60.96" x2="91.44" y2="-60.96" width="0.1524" layer="91"/>
<label x="81.28" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_2" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QB"/>
<wire x1="5.08" y1="-45.72" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<label x="5.08" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D2"/>
<wire x1="96.52" y1="-22.86" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<label x="81.28" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D2"/>
<wire x1="96.52" y1="-63.5" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
<label x="81.28" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_3" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QC"/>
<wire x1="5.08" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="5.08" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D3"/>
<wire x1="96.52" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="81.28" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D3"/>
<wire x1="96.52" y1="-66.04" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
<label x="81.28" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_4" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QD"/>
<wire x1="5.08" y1="-50.8" x2="10.16" y2="-50.8" width="0.1524" layer="91"/>
<label x="5.08" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D4"/>
<wire x1="96.52" y1="-27.94" x2="91.44" y2="-27.94" width="0.1524" layer="91"/>
<label x="81.28" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D4"/>
<wire x1="96.52" y1="-68.58" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<label x="81.28" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_5" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QE"/>
<wire x1="5.08" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="5.08" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D5"/>
<wire x1="96.52" y1="-30.48" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<label x="81.28" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D5"/>
<wire x1="96.52" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<label x="81.28" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_6" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QF"/>
<wire x1="5.08" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="5.08" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D6"/>
<wire x1="96.52" y1="-33.02" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<label x="81.28" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D6"/>
<wire x1="96.52" y1="-73.66" x2="91.44" y2="-73.66" width="0.1524" layer="91"/>
<label x="81.28" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_7" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QG"/>
<wire x1="5.08" y1="-58.42" x2="10.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="5.08" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D7"/>
<wire x1="96.52" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="81.28" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D7"/>
<wire x1="96.52" y1="-76.2" x2="91.44" y2="-76.2" width="0.1524" layer="91"/>
<label x="81.28" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT7_8" class="0">
<segment>
<pinref part="SR7" gate="A" pin="QH"/>
<wire x1="5.08" y1="-60.96" x2="10.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="5.08" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1D8"/>
<wire x1="96.52" y1="-38.1" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<label x="81.28" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2D8"/>
<wire x1="96.52" y1="-78.74" x2="91.44" y2="-78.74" width="0.1524" layer="91"/>
<label x="81.28" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_1" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QA"/>
<wire x1="5.08" y1="-73.66" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
<label x="5.08" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D1"/>
<wire x1="152.4" y1="-20.32" x2="144.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="137.16" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D1"/>
<wire x1="152.4" y1="-60.96" x2="144.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="137.16" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_2" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QB"/>
<wire x1="5.08" y1="-76.2" x2="10.16" y2="-76.2" width="0.1524" layer="91"/>
<label x="5.08" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D2"/>
<wire x1="152.4" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="137.16" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D2"/>
<wire x1="152.4" y1="-63.5" x2="144.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="137.16" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_3" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QC"/>
<wire x1="5.08" y1="-78.74" x2="10.16" y2="-78.74" width="0.1524" layer="91"/>
<label x="5.08" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D3"/>
<wire x1="152.4" y1="-25.4" x2="144.78" y2="-25.4" width="0.1524" layer="91"/>
<label x="137.16" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D3"/>
<wire x1="152.4" y1="-66.04" x2="144.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="137.16" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_4" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QD"/>
<wire x1="5.08" y1="-81.28" x2="10.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="5.08" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D4"/>
<wire x1="152.4" y1="-27.94" x2="144.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="137.16" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D4"/>
<wire x1="152.4" y1="-68.58" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<label x="137.16" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_5" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QE"/>
<wire x1="5.08" y1="-83.82" x2="10.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="5.08" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D5"/>
<wire x1="152.4" y1="-30.48" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="137.16" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D5"/>
<wire x1="152.4" y1="-71.12" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<label x="137.16" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_6" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QF"/>
<wire x1="5.08" y1="-86.36" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="5.08" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D6"/>
<wire x1="152.4" y1="-33.02" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="137.16" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D6"/>
<wire x1="152.4" y1="-73.66" x2="144.78" y2="-73.66" width="0.1524" layer="91"/>
<label x="137.16" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_7" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QG"/>
<wire x1="5.08" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<label x="5.08" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D7"/>
<wire x1="152.4" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="137.16" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D7"/>
<wire x1="152.4" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="137.16" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT8_8" class="0">
<segment>
<pinref part="SR8" gate="A" pin="QH"/>
<wire x1="5.08" y1="-91.44" x2="10.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="5.08" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1D8"/>
<wire x1="152.4" y1="-38.1" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="137.16" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2D8"/>
<wire x1="152.4" y1="-78.74" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="137.16" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_1" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QA"/>
<wire x1="5.08" y1="-104.14" x2="10.16" y2="-104.14" width="0.1524" layer="91"/>
<label x="5.08" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D1"/>
<wire x1="210.82" y1="-17.78" x2="203.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="195.58" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D1"/>
<wire x1="210.82" y1="-58.42" x2="203.2" y2="-58.42" width="0.1524" layer="91"/>
<label x="195.58" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_2" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QB"/>
<wire x1="5.08" y1="-106.68" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<label x="5.08" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D2"/>
<wire x1="210.82" y1="-20.32" x2="203.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="195.58" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D2"/>
<wire x1="210.82" y1="-60.96" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="195.58" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_3" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QC"/>
<wire x1="5.08" y1="-109.22" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="5.08" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D3"/>
<wire x1="210.82" y1="-22.86" x2="203.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="195.58" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D3"/>
<wire x1="210.82" y1="-63.5" x2="203.2" y2="-63.5" width="0.1524" layer="91"/>
<label x="195.58" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_4" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QD"/>
<wire x1="5.08" y1="-111.76" x2="10.16" y2="-111.76" width="0.1524" layer="91"/>
<label x="5.08" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D4"/>
<wire x1="210.82" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="195.58" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D4"/>
<wire x1="210.82" y1="-66.04" x2="203.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="195.58" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_5" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QE"/>
<wire x1="5.08" y1="-114.3" x2="10.16" y2="-114.3" width="0.1524" layer="91"/>
<label x="5.08" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D5"/>
<wire x1="210.82" y1="-27.94" x2="203.2" y2="-27.94" width="0.1524" layer="91"/>
<label x="195.58" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D5"/>
<wire x1="210.82" y1="-68.58" x2="203.2" y2="-68.58" width="0.1524" layer="91"/>
<label x="195.58" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_6" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QF"/>
<wire x1="5.08" y1="-116.84" x2="10.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="5.08" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D6"/>
<wire x1="210.82" y1="-30.48" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="195.58" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D6"/>
<wire x1="210.82" y1="-71.12" x2="203.2" y2="-71.12" width="0.1524" layer="91"/>
<label x="195.58" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_7" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QG"/>
<wire x1="5.08" y1="-119.38" x2="10.16" y2="-119.38" width="0.1524" layer="91"/>
<label x="5.08" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D7"/>
<wire x1="210.82" y1="-33.02" x2="203.2" y2="-33.02" width="0.1524" layer="91"/>
<label x="195.58" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D7"/>
<wire x1="210.82" y1="-73.66" x2="203.2" y2="-73.66" width="0.1524" layer="91"/>
<label x="195.58" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT9_8" class="0">
<segment>
<pinref part="SR9" gate="A" pin="QH"/>
<wire x1="5.08" y1="-121.92" x2="10.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="5.08" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1D8"/>
<wire x1="210.82" y1="-35.56" x2="203.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="195.58" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2D8"/>
<wire x1="210.82" y1="-76.2" x2="203.2" y2="-76.2" width="0.1524" layer="91"/>
<label x="195.58" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT2" class="0">
<segment>
<pinref part="SR10" gate="A" pin="QH'"/>
<pinref part="CONNECTION_BETWEEN_SR10-11" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-160.02" x2="12.7" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-160.02" x2="17.78" y2="-160.02" width="0.1524" layer="91"/>
<junction x="12.7" y="-160.02"/>
<label x="17.78" y="-160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="-71.12" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_IN3" class="0">
<segment>
<pinref part="CONNECTION_BETWEEN_SR10-11" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-170.18" x2="12.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-182.88" x2="-20.32" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="SR11" gate="A" pin="SER"/>
<wire x1="-20.32" y1="-182.88" x2="-20.32" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-195.58" x2="-17.78" y2="-195.58" width="0.1524" layer="91"/>
<label x="-33.02" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP3" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-203.2" x2="-66.04" y2="-203.2" width="0.1524" layer="91"/>
<label x="-68.58" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_1" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QA"/>
<wire x1="2.54" y1="-198.12" x2="7.62" y2="-198.12" width="0.1524" layer="91"/>
<label x="2.54" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D1"/>
<wire x1="48.26" y1="-203.2" x2="40.64" y2="-203.2" width="0.1524" layer="91"/>
<label x="33.02" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D1"/>
<wire x1="48.26" y1="-243.84" x2="40.64" y2="-243.84" width="0.1524" layer="91"/>
<label x="33.02" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_2" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QB"/>
<wire x1="2.54" y1="-200.66" x2="7.62" y2="-200.66" width="0.1524" layer="91"/>
<label x="2.54" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D2"/>
<wire x1="48.26" y1="-205.74" x2="40.64" y2="-205.74" width="0.1524" layer="91"/>
<label x="33.02" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D2"/>
<wire x1="48.26" y1="-246.38" x2="40.64" y2="-246.38" width="0.1524" layer="91"/>
<label x="33.02" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_3" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QC"/>
<wire x1="2.54" y1="-203.2" x2="7.62" y2="-203.2" width="0.1524" layer="91"/>
<label x="2.54" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D3"/>
<wire x1="48.26" y1="-208.28" x2="40.64" y2="-208.28" width="0.1524" layer="91"/>
<label x="33.02" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D3"/>
<wire x1="48.26" y1="-248.92" x2="40.64" y2="-248.92" width="0.1524" layer="91"/>
<label x="33.02" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_4" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QD"/>
<wire x1="2.54" y1="-205.74" x2="7.62" y2="-205.74" width="0.1524" layer="91"/>
<label x="2.54" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D4"/>
<wire x1="48.26" y1="-210.82" x2="40.64" y2="-210.82" width="0.1524" layer="91"/>
<label x="33.02" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D4"/>
<wire x1="48.26" y1="-251.46" x2="40.64" y2="-251.46" width="0.1524" layer="91"/>
<label x="33.02" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_5" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QE"/>
<wire x1="2.54" y1="-208.28" x2="7.62" y2="-208.28" width="0.1524" layer="91"/>
<label x="2.54" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D5"/>
<wire x1="48.26" y1="-213.36" x2="40.64" y2="-213.36" width="0.1524" layer="91"/>
<label x="33.02" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D5"/>
<wire x1="48.26" y1="-254" x2="40.64" y2="-254" width="0.1524" layer="91"/>
<label x="33.02" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_6" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QF"/>
<wire x1="2.54" y1="-210.82" x2="7.62" y2="-210.82" width="0.1524" layer="91"/>
<label x="2.54" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D6"/>
<wire x1="48.26" y1="-215.9" x2="40.64" y2="-215.9" width="0.1524" layer="91"/>
<label x="33.02" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D6"/>
<wire x1="48.26" y1="-256.54" x2="40.64" y2="-256.54" width="0.1524" layer="91"/>
<label x="33.02" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_7" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QG"/>
<wire x1="2.54" y1="-213.36" x2="7.62" y2="-213.36" width="0.1524" layer="91"/>
<label x="2.54" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D7"/>
<wire x1="48.26" y1="-218.44" x2="40.64" y2="-218.44" width="0.1524" layer="91"/>
<label x="33.02" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D7"/>
<wire x1="48.26" y1="-259.08" x2="40.64" y2="-259.08" width="0.1524" layer="91"/>
<label x="33.02" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT11_8" class="0">
<segment>
<pinref part="SR11" gate="A" pin="QH"/>
<wire x1="2.54" y1="-215.9" x2="7.62" y2="-215.9" width="0.1524" layer="91"/>
<label x="2.54" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="A" pin="1D8"/>
<wire x1="48.26" y1="-220.98" x2="40.64" y2="-220.98" width="0.1524" layer="91"/>
<label x="33.02" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2D8"/>
<wire x1="48.26" y1="-261.62" x2="40.64" y2="-261.62" width="0.1524" layer="91"/>
<label x="33.02" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_1" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QA"/>
<wire x1="2.54" y1="-231.14" x2="7.62" y2="-231.14" width="0.1524" layer="91"/>
<label x="2.54" y="-231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D1"/>
<wire x1="96.52" y1="-203.2" x2="91.44" y2="-203.2" width="0.1524" layer="91"/>
<label x="81.28" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D1"/>
<wire x1="96.52" y1="-243.84" x2="88.9" y2="-243.84" width="0.1524" layer="91"/>
<label x="81.28" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_2" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QB"/>
<wire x1="2.54" y1="-233.68" x2="7.62" y2="-233.68" width="0.1524" layer="91"/>
<label x="2.54" y="-233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D2"/>
<wire x1="96.52" y1="-205.74" x2="91.44" y2="-205.74" width="0.1524" layer="91"/>
<label x="81.28" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D2"/>
<wire x1="96.52" y1="-246.38" x2="88.9" y2="-246.38" width="0.1524" layer="91"/>
<label x="81.28" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_3" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QC"/>
<wire x1="2.54" y1="-236.22" x2="7.62" y2="-236.22" width="0.1524" layer="91"/>
<label x="2.54" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D3"/>
<wire x1="96.52" y1="-208.28" x2="91.44" y2="-208.28" width="0.1524" layer="91"/>
<label x="81.28" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D3"/>
<wire x1="96.52" y1="-248.92" x2="88.9" y2="-248.92" width="0.1524" layer="91"/>
<label x="81.28" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_4" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QD"/>
<wire x1="2.54" y1="-238.76" x2="7.62" y2="-238.76" width="0.1524" layer="91"/>
<label x="2.54" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D4"/>
<wire x1="96.52" y1="-210.82" x2="91.44" y2="-210.82" width="0.1524" layer="91"/>
<label x="81.28" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D4"/>
<wire x1="96.52" y1="-251.46" x2="88.9" y2="-251.46" width="0.1524" layer="91"/>
<label x="81.28" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_5" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QE"/>
<wire x1="2.54" y1="-241.3" x2="7.62" y2="-241.3" width="0.1524" layer="91"/>
<label x="2.54" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D5"/>
<wire x1="96.52" y1="-213.36" x2="91.44" y2="-213.36" width="0.1524" layer="91"/>
<label x="81.28" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D5"/>
<wire x1="96.52" y1="-254" x2="88.9" y2="-254" width="0.1524" layer="91"/>
<label x="81.28" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_6" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QF"/>
<wire x1="2.54" y1="-243.84" x2="7.62" y2="-243.84" width="0.1524" layer="91"/>
<label x="2.54" y="-243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D6"/>
<wire x1="96.52" y1="-215.9" x2="91.44" y2="-215.9" width="0.1524" layer="91"/>
<label x="81.28" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D6"/>
<wire x1="96.52" y1="-256.54" x2="88.9" y2="-256.54" width="0.1524" layer="91"/>
<label x="81.28" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_7" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QG"/>
<wire x1="2.54" y1="-246.38" x2="7.62" y2="-246.38" width="0.1524" layer="91"/>
<label x="2.54" y="-246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D7"/>
<wire x1="96.52" y1="-218.44" x2="91.44" y2="-218.44" width="0.1524" layer="91"/>
<label x="81.28" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D7"/>
<wire x1="96.52" y1="-259.08" x2="88.9" y2="-259.08" width="0.1524" layer="91"/>
<label x="81.28" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT12_8" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QH"/>
<wire x1="2.54" y1="-248.92" x2="7.62" y2="-248.92" width="0.1524" layer="91"/>
<label x="2.54" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1D8"/>
<wire x1="96.52" y1="-220.98" x2="91.44" y2="-220.98" width="0.1524" layer="91"/>
<label x="81.28" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2D8"/>
<wire x1="96.52" y1="-261.62" x2="88.9" y2="-261.62" width="0.1524" layer="91"/>
<label x="81.28" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SR12" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-251.46" x2="7.62" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-251.46" x2="7.62" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-256.54" x2="-22.86" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-256.54" x2="-22.86" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="SR13" gate="A" pin="SER"/>
<wire x1="-22.86" y1="-259.08" x2="-17.78" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT13_1" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QA"/>
<wire x1="2.54" y1="-261.62" x2="7.62" y2="-261.62" width="0.1524" layer="91"/>
<label x="2.54" y="-261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D1"/>
<wire x1="152.4" y1="-203.2" x2="144.78" y2="-203.2" width="0.1524" layer="91"/>
<label x="137.16" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D1"/>
<wire x1="152.4" y1="-243.84" x2="144.78" y2="-243.84" width="0.1524" layer="91"/>
<label x="137.16" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_2" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QB"/>
<wire x1="2.54" y1="-264.16" x2="7.62" y2="-264.16" width="0.1524" layer="91"/>
<label x="2.54" y="-264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D2"/>
<wire x1="152.4" y1="-205.74" x2="144.78" y2="-205.74" width="0.1524" layer="91"/>
<label x="137.16" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D2"/>
<wire x1="152.4" y1="-246.38" x2="144.78" y2="-246.38" width="0.1524" layer="91"/>
<label x="137.16" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_3" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QC"/>
<wire x1="2.54" y1="-266.7" x2="7.62" y2="-266.7" width="0.1524" layer="91"/>
<label x="2.54" y="-266.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D3"/>
<wire x1="152.4" y1="-208.28" x2="144.78" y2="-208.28" width="0.1524" layer="91"/>
<label x="137.16" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D3"/>
<wire x1="152.4" y1="-248.92" x2="144.78" y2="-248.92" width="0.1524" layer="91"/>
<label x="137.16" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_4" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QD"/>
<wire x1="2.54" y1="-269.24" x2="7.62" y2="-269.24" width="0.1524" layer="91"/>
<label x="2.54" y="-269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D4"/>
<wire x1="152.4" y1="-210.82" x2="144.78" y2="-210.82" width="0.1524" layer="91"/>
<label x="137.16" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D4"/>
<wire x1="152.4" y1="-251.46" x2="144.78" y2="-251.46" width="0.1524" layer="91"/>
<label x="137.16" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_5" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QE"/>
<wire x1="2.54" y1="-271.78" x2="7.62" y2="-271.78" width="0.1524" layer="91"/>
<label x="2.54" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D5"/>
<wire x1="152.4" y1="-213.36" x2="144.78" y2="-213.36" width="0.1524" layer="91"/>
<label x="137.16" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D5"/>
<wire x1="152.4" y1="-254" x2="144.78" y2="-254" width="0.1524" layer="91"/>
<label x="137.16" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_6" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QF"/>
<wire x1="2.54" y1="-274.32" x2="7.62" y2="-274.32" width="0.1524" layer="91"/>
<label x="2.54" y="-274.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D6"/>
<wire x1="152.4" y1="-215.9" x2="144.78" y2="-215.9" width="0.1524" layer="91"/>
<label x="137.16" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D6"/>
<wire x1="152.4" y1="-256.54" x2="144.78" y2="-256.54" width="0.1524" layer="91"/>
<label x="137.16" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_7" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QG"/>
<wire x1="2.54" y1="-276.86" x2="7.62" y2="-276.86" width="0.1524" layer="91"/>
<label x="2.54" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D7"/>
<wire x1="152.4" y1="-218.44" x2="144.78" y2="-218.44" width="0.1524" layer="91"/>
<label x="137.16" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D7"/>
<wire x1="152.4" y1="-259.08" x2="144.78" y2="-259.08" width="0.1524" layer="91"/>
<label x="137.16" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT13_8" class="0">
<segment>
<pinref part="SR13" gate="A" pin="QH"/>
<wire x1="2.54" y1="-279.4" x2="7.62" y2="-279.4" width="0.1524" layer="91"/>
<label x="2.54" y="-279.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1D8"/>
<wire x1="152.4" y1="-220.98" x2="144.78" y2="-220.98" width="0.1524" layer="91"/>
<label x="137.16" y="-220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2D8"/>
<wire x1="152.4" y1="-261.62" x2="144.78" y2="-261.62" width="0.1524" layer="91"/>
<label x="137.16" y="-261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_1" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QA"/>
<wire x1="2.54" y1="-292.1" x2="7.62" y2="-292.1" width="0.1524" layer="91"/>
<label x="2.54" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D1"/>
<wire x1="210.82" y1="-200.66" x2="203.2" y2="-200.66" width="0.1524" layer="91"/>
<label x="195.58" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D1"/>
<wire x1="210.82" y1="-241.3" x2="203.2" y2="-241.3" width="0.1524" layer="91"/>
<label x="195.58" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_2" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QB"/>
<wire x1="2.54" y1="-294.64" x2="7.62" y2="-294.64" width="0.1524" layer="91"/>
<label x="2.54" y="-294.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D2"/>
<wire x1="210.82" y1="-203.2" x2="203.2" y2="-203.2" width="0.1524" layer="91"/>
<label x="195.58" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D2"/>
<wire x1="210.82" y1="-243.84" x2="203.2" y2="-243.84" width="0.1524" layer="91"/>
<label x="195.58" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_3" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QC"/>
<wire x1="2.54" y1="-297.18" x2="7.62" y2="-297.18" width="0.1524" layer="91"/>
<label x="2.54" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D3"/>
<wire x1="210.82" y1="-205.74" x2="203.2" y2="-205.74" width="0.1524" layer="91"/>
<label x="195.58" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D3"/>
<wire x1="210.82" y1="-246.38" x2="203.2" y2="-246.38" width="0.1524" layer="91"/>
<label x="195.58" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_4" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QD"/>
<wire x1="2.54" y1="-299.72" x2="7.62" y2="-299.72" width="0.1524" layer="91"/>
<label x="2.54" y="-299.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D4"/>
<wire x1="210.82" y1="-208.28" x2="203.2" y2="-208.28" width="0.1524" layer="91"/>
<label x="195.58" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D4"/>
<wire x1="210.82" y1="-248.92" x2="203.2" y2="-248.92" width="0.1524" layer="91"/>
<label x="195.58" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_5" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QE"/>
<wire x1="2.54" y1="-302.26" x2="7.62" y2="-302.26" width="0.1524" layer="91"/>
<label x="2.54" y="-302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D5"/>
<wire x1="210.82" y1="-210.82" x2="203.2" y2="-210.82" width="0.1524" layer="91"/>
<label x="195.58" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D5"/>
<wire x1="210.82" y1="-251.46" x2="203.2" y2="-251.46" width="0.1524" layer="91"/>
<label x="195.58" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_6" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QF"/>
<wire x1="2.54" y1="-304.8" x2="7.62" y2="-304.8" width="0.1524" layer="91"/>
<label x="2.54" y="-304.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D6"/>
<wire x1="210.82" y1="-213.36" x2="203.2" y2="-213.36" width="0.1524" layer="91"/>
<label x="195.58" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D6"/>
<wire x1="210.82" y1="-254" x2="203.2" y2="-254" width="0.1524" layer="91"/>
<label x="195.58" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_7" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QG"/>
<wire x1="2.54" y1="-307.34" x2="7.62" y2="-307.34" width="0.1524" layer="91"/>
<label x="2.54" y="-307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D7"/>
<wire x1="210.82" y1="-215.9" x2="203.2" y2="-215.9" width="0.1524" layer="91"/>
<label x="195.58" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D7"/>
<wire x1="210.82" y1="-256.54" x2="203.2" y2="-256.54" width="0.1524" layer="91"/>
<label x="195.58" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT14_8" class="0">
<segment>
<pinref part="SR14" gate="A" pin="QH"/>
<wire x1="2.54" y1="-309.88" x2="7.62" y2="-309.88" width="0.1524" layer="91"/>
<label x="2.54" y="-309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1D8"/>
<wire x1="210.82" y1="-218.44" x2="203.2" y2="-218.44" width="0.1524" layer="91"/>
<label x="195.58" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2D8"/>
<wire x1="210.82" y1="-259.08" x2="203.2" y2="-259.08" width="0.1524" layer="91"/>
<label x="195.58" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_1" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QA"/>
<wire x1="2.54" y1="-327.66" x2="7.62" y2="-327.66" width="0.1524" layer="91"/>
<label x="2.54" y="-327.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D1"/>
<wire x1="271.78" y1="-200.66" x2="264.16" y2="-200.66" width="0.1524" layer="91"/>
<label x="256.54" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D1"/>
<wire x1="271.78" y1="-241.3" x2="264.16" y2="-241.3" width="0.1524" layer="91"/>
<label x="256.54" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_2" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QB"/>
<wire x1="2.54" y1="-330.2" x2="7.62" y2="-330.2" width="0.1524" layer="91"/>
<label x="2.54" y="-330.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D2"/>
<wire x1="271.78" y1="-203.2" x2="264.16" y2="-203.2" width="0.1524" layer="91"/>
<label x="256.54" y="-203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D2"/>
<wire x1="271.78" y1="-243.84" x2="264.16" y2="-243.84" width="0.1524" layer="91"/>
<label x="256.54" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_3" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QC"/>
<wire x1="2.54" y1="-332.74" x2="7.62" y2="-332.74" width="0.1524" layer="91"/>
<label x="2.54" y="-332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D3"/>
<wire x1="271.78" y1="-205.74" x2="264.16" y2="-205.74" width="0.1524" layer="91"/>
<label x="256.54" y="-205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D3"/>
<wire x1="271.78" y1="-246.38" x2="264.16" y2="-246.38" width="0.1524" layer="91"/>
<label x="256.54" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_4" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QD"/>
<wire x1="2.54" y1="-335.28" x2="7.62" y2="-335.28" width="0.1524" layer="91"/>
<label x="2.54" y="-335.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D4"/>
<wire x1="271.78" y1="-208.28" x2="264.16" y2="-208.28" width="0.1524" layer="91"/>
<label x="256.54" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D4"/>
<wire x1="271.78" y1="-248.92" x2="264.16" y2="-248.92" width="0.1524" layer="91"/>
<label x="256.54" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_5" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QE"/>
<wire x1="2.54" y1="-337.82" x2="7.62" y2="-337.82" width="0.1524" layer="91"/>
<label x="2.54" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D5"/>
<wire x1="271.78" y1="-210.82" x2="264.16" y2="-210.82" width="0.1524" layer="91"/>
<label x="256.54" y="-210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D5"/>
<wire x1="271.78" y1="-251.46" x2="264.16" y2="-251.46" width="0.1524" layer="91"/>
<label x="256.54" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_6" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QF"/>
<wire x1="2.54" y1="-340.36" x2="7.62" y2="-340.36" width="0.1524" layer="91"/>
<label x="2.54" y="-340.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D6"/>
<wire x1="271.78" y1="-213.36" x2="264.16" y2="-213.36" width="0.1524" layer="91"/>
<label x="256.54" y="-213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D6"/>
<wire x1="271.78" y1="-254" x2="264.16" y2="-254" width="0.1524" layer="91"/>
<label x="256.54" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_7" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QG"/>
<wire x1="2.54" y1="-342.9" x2="7.62" y2="-342.9" width="0.1524" layer="91"/>
<label x="2.54" y="-342.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D7"/>
<wire x1="271.78" y1="-215.9" x2="264.16" y2="-215.9" width="0.1524" layer="91"/>
<label x="256.54" y="-215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D7"/>
<wire x1="271.78" y1="-256.54" x2="264.16" y2="-256.54" width="0.1524" layer="91"/>
<label x="256.54" y="-256.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT15_8" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QH"/>
<wire x1="2.54" y1="-345.44" x2="7.62" y2="-345.44" width="0.1524" layer="91"/>
<label x="2.54" y="-345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1D8"/>
<wire x1="271.78" y1="-218.44" x2="264.16" y2="-218.44" width="0.1524" layer="91"/>
<label x="256.54" y="-218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="B" pin="2D8"/>
<wire x1="271.78" y1="-259.08" x2="264.16" y2="-259.08" width="0.1524" layer="91"/>
<label x="256.54" y="-259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT3" class="0">
<segment>
<pinref part="SR15" gate="A" pin="QH'"/>
<pinref part="CONNECTION_BETWEEN_SR15-16" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-347.98" x2="10.16" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-347.98" x2="12.7" y2="-347.98" width="0.1524" layer="91"/>
<junction x="10.16" y="-347.98"/>
<label x="12.7" y="-347.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP3" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="-213.36" x2="-66.04" y2="-213.36" width="0.1524" layer="91"/>
<label x="-68.58" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_IN4" class="0">
<segment>
<pinref part="CONNECTION_BETWEEN_SR15-16" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-358.14" x2="10.16" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-375.92" x2="-22.86" y2="-375.92" width="0.1524" layer="91"/>
<pinref part="SR16" gate="A" pin="SER"/>
<wire x1="-22.86" y1="-375.92" x2="-22.86" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-383.54" x2="-17.78" y2="-383.54" width="0.1524" layer="91"/>
<label x="-30.48" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP4" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-391.16" x2="-63.5" y2="-391.16" width="0.1524" layer="91"/>
<label x="-63.5" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QH'"/>
<wire x1="2.54" y1="-439.42" x2="7.62" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-439.42" x2="7.62" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-441.96" x2="-22.86" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-441.96" x2="-22.86" y2="-447.04" width="0.1524" layer="91"/>
<pinref part="SR18" gate="A" pin="SER"/>
<wire x1="-22.86" y1="-447.04" x2="-17.78" y2="-447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT16_1" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QA"/>
<wire x1="2.54" y1="-386.08" x2="7.62" y2="-386.08" width="0.1524" layer="91"/>
<label x="2.54" y="-386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D1"/>
<wire x1="45.72" y1="-388.62" x2="38.1" y2="-388.62" width="0.1524" layer="91"/>
<label x="30.48" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D1"/>
<wire x1="45.72" y1="-429.26" x2="38.1" y2="-429.26" width="0.1524" layer="91"/>
<label x="30.48" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_2" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QB"/>
<wire x1="2.54" y1="-388.62" x2="7.62" y2="-388.62" width="0.1524" layer="91"/>
<label x="2.54" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D2"/>
<wire x1="45.72" y1="-391.16" x2="38.1" y2="-391.16" width="0.1524" layer="91"/>
<label x="30.48" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D2"/>
<wire x1="45.72" y1="-431.8" x2="38.1" y2="-431.8" width="0.1524" layer="91"/>
<label x="30.48" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_3" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QC"/>
<wire x1="2.54" y1="-391.16" x2="7.62" y2="-391.16" width="0.1524" layer="91"/>
<label x="2.54" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D3"/>
<wire x1="45.72" y1="-393.7" x2="38.1" y2="-393.7" width="0.1524" layer="91"/>
<label x="30.48" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D3"/>
<wire x1="45.72" y1="-434.34" x2="38.1" y2="-434.34" width="0.1524" layer="91"/>
<label x="30.48" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_4" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QD"/>
<wire x1="2.54" y1="-393.7" x2="7.62" y2="-393.7" width="0.1524" layer="91"/>
<label x="2.54" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D4"/>
<wire x1="45.72" y1="-396.24" x2="38.1" y2="-396.24" width="0.1524" layer="91"/>
<label x="30.48" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D4"/>
<wire x1="45.72" y1="-436.88" x2="38.1" y2="-436.88" width="0.1524" layer="91"/>
<label x="30.48" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_5" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QE"/>
<wire x1="2.54" y1="-396.24" x2="7.62" y2="-396.24" width="0.1524" layer="91"/>
<label x="2.54" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D5"/>
<wire x1="45.72" y1="-398.78" x2="38.1" y2="-398.78" width="0.1524" layer="91"/>
<label x="30.48" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D5"/>
<wire x1="45.72" y1="-439.42" x2="38.1" y2="-439.42" width="0.1524" layer="91"/>
<label x="30.48" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_6" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QF"/>
<wire x1="2.54" y1="-398.78" x2="7.62" y2="-398.78" width="0.1524" layer="91"/>
<label x="2.54" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D6"/>
<wire x1="45.72" y1="-401.32" x2="38.1" y2="-401.32" width="0.1524" layer="91"/>
<label x="30.48" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D6"/>
<wire x1="45.72" y1="-441.96" x2="38.1" y2="-441.96" width="0.1524" layer="91"/>
<label x="30.48" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_7" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QG"/>
<wire x1="2.54" y1="-401.32" x2="7.62" y2="-401.32" width="0.1524" layer="91"/>
<label x="2.54" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D7"/>
<wire x1="45.72" y1="-403.86" x2="38.1" y2="-403.86" width="0.1524" layer="91"/>
<label x="30.48" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D7"/>
<wire x1="45.72" y1="-444.5" x2="38.1" y2="-444.5" width="0.1524" layer="91"/>
<label x="30.48" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT16_8" class="0">
<segment>
<pinref part="SR16" gate="A" pin="QH"/>
<wire x1="2.54" y1="-403.86" x2="7.62" y2="-403.86" width="0.1524" layer="91"/>
<label x="2.54" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="A" pin="1D8"/>
<wire x1="45.72" y1="-406.4" x2="38.1" y2="-406.4" width="0.1524" layer="91"/>
<label x="30.48" y="-406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2D8"/>
<wire x1="45.72" y1="-447.04" x2="38.1" y2="-447.04" width="0.1524" layer="91"/>
<label x="30.48" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_1" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QA"/>
<wire x1="2.54" y1="-419.1" x2="7.62" y2="-419.1" width="0.1524" layer="91"/>
<label x="2.54" y="-419.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D1"/>
<wire x1="93.98" y1="-388.62" x2="88.9" y2="-388.62" width="0.1524" layer="91"/>
<label x="78.74" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D1"/>
<wire x1="93.98" y1="-429.26" x2="86.36" y2="-429.26" width="0.1524" layer="91"/>
<label x="78.74" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_2" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QB"/>
<wire x1="2.54" y1="-421.64" x2="7.62" y2="-421.64" width="0.1524" layer="91"/>
<label x="2.54" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D2"/>
<wire x1="93.98" y1="-391.16" x2="88.9" y2="-391.16" width="0.1524" layer="91"/>
<label x="78.74" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D2"/>
<wire x1="93.98" y1="-431.8" x2="86.36" y2="-431.8" width="0.1524" layer="91"/>
<label x="78.74" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_3" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QC"/>
<wire x1="2.54" y1="-424.18" x2="7.62" y2="-424.18" width="0.1524" layer="91"/>
<label x="2.54" y="-424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D3"/>
<wire x1="93.98" y1="-393.7" x2="88.9" y2="-393.7" width="0.1524" layer="91"/>
<label x="78.74" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D3"/>
<wire x1="93.98" y1="-434.34" x2="86.36" y2="-434.34" width="0.1524" layer="91"/>
<label x="78.74" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_4" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QD"/>
<wire x1="2.54" y1="-426.72" x2="7.62" y2="-426.72" width="0.1524" layer="91"/>
<label x="2.54" y="-426.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D4"/>
<wire x1="93.98" y1="-396.24" x2="88.9" y2="-396.24" width="0.1524" layer="91"/>
<label x="78.74" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D4"/>
<wire x1="93.98" y1="-436.88" x2="86.36" y2="-436.88" width="0.1524" layer="91"/>
<label x="78.74" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_5" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QE"/>
<wire x1="2.54" y1="-429.26" x2="7.62" y2="-429.26" width="0.1524" layer="91"/>
<label x="2.54" y="-429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D5"/>
<wire x1="93.98" y1="-398.78" x2="88.9" y2="-398.78" width="0.1524" layer="91"/>
<label x="78.74" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D5"/>
<wire x1="93.98" y1="-439.42" x2="86.36" y2="-439.42" width="0.1524" layer="91"/>
<label x="78.74" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_6" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QF"/>
<wire x1="2.54" y1="-431.8" x2="7.62" y2="-431.8" width="0.1524" layer="91"/>
<label x="2.54" y="-431.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D6"/>
<wire x1="93.98" y1="-401.32" x2="88.9" y2="-401.32" width="0.1524" layer="91"/>
<label x="78.74" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D6"/>
<wire x1="93.98" y1="-441.96" x2="86.36" y2="-441.96" width="0.1524" layer="91"/>
<label x="78.74" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_7" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QG"/>
<wire x1="2.54" y1="-434.34" x2="7.62" y2="-434.34" width="0.1524" layer="91"/>
<label x="2.54" y="-434.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D7"/>
<wire x1="93.98" y1="-403.86" x2="88.9" y2="-403.86" width="0.1524" layer="91"/>
<label x="78.74" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D7"/>
<wire x1="93.98" y1="-444.5" x2="86.36" y2="-444.5" width="0.1524" layer="91"/>
<label x="78.74" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT17_8" class="0">
<segment>
<pinref part="SR17" gate="A" pin="QH"/>
<wire x1="2.54" y1="-436.88" x2="7.62" y2="-436.88" width="0.1524" layer="91"/>
<label x="2.54" y="-436.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1D8"/>
<wire x1="93.98" y1="-406.4" x2="88.9" y2="-406.4" width="0.1524" layer="91"/>
<label x="78.74" y="-406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2D8"/>
<wire x1="93.98" y1="-447.04" x2="86.36" y2="-447.04" width="0.1524" layer="91"/>
<label x="78.74" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_1" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QA"/>
<wire x1="2.54" y1="-449.58" x2="7.62" y2="-449.58" width="0.1524" layer="91"/>
<label x="2.54" y="-449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D1"/>
<wire x1="149.86" y1="-388.62" x2="142.24" y2="-388.62" width="0.1524" layer="91"/>
<label x="134.62" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D1"/>
<wire x1="149.86" y1="-429.26" x2="142.24" y2="-429.26" width="0.1524" layer="91"/>
<label x="134.62" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_2" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QB"/>
<wire x1="2.54" y1="-452.12" x2="7.62" y2="-452.12" width="0.1524" layer="91"/>
<label x="2.54" y="-452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D2"/>
<wire x1="149.86" y1="-391.16" x2="142.24" y2="-391.16" width="0.1524" layer="91"/>
<label x="134.62" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D2"/>
<wire x1="149.86" y1="-431.8" x2="142.24" y2="-431.8" width="0.1524" layer="91"/>
<label x="134.62" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_3" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QC"/>
<wire x1="2.54" y1="-454.66" x2="7.62" y2="-454.66" width="0.1524" layer="91"/>
<label x="2.54" y="-454.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D3"/>
<wire x1="149.86" y1="-393.7" x2="142.24" y2="-393.7" width="0.1524" layer="91"/>
<label x="134.62" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D3"/>
<wire x1="149.86" y1="-434.34" x2="142.24" y2="-434.34" width="0.1524" layer="91"/>
<label x="134.62" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_4" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QD"/>
<wire x1="2.54" y1="-457.2" x2="7.62" y2="-457.2" width="0.1524" layer="91"/>
<label x="2.54" y="-457.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D4"/>
<wire x1="149.86" y1="-396.24" x2="142.24" y2="-396.24" width="0.1524" layer="91"/>
<label x="134.62" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D4"/>
<wire x1="149.86" y1="-436.88" x2="142.24" y2="-436.88" width="0.1524" layer="91"/>
<label x="134.62" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_5" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QE"/>
<wire x1="2.54" y1="-459.74" x2="7.62" y2="-459.74" width="0.1524" layer="91"/>
<label x="2.54" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D5"/>
<wire x1="149.86" y1="-398.78" x2="142.24" y2="-398.78" width="0.1524" layer="91"/>
<label x="134.62" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D5"/>
<wire x1="149.86" y1="-439.42" x2="142.24" y2="-439.42" width="0.1524" layer="91"/>
<label x="134.62" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_6" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QF"/>
<wire x1="2.54" y1="-462.28" x2="7.62" y2="-462.28" width="0.1524" layer="91"/>
<label x="2.54" y="-462.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D6"/>
<wire x1="149.86" y1="-401.32" x2="142.24" y2="-401.32" width="0.1524" layer="91"/>
<label x="134.62" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D6"/>
<wire x1="149.86" y1="-441.96" x2="142.24" y2="-441.96" width="0.1524" layer="91"/>
<label x="134.62" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_7" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QG"/>
<wire x1="2.54" y1="-464.82" x2="7.62" y2="-464.82" width="0.1524" layer="91"/>
<label x="2.54" y="-464.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D7"/>
<wire x1="149.86" y1="-403.86" x2="142.24" y2="-403.86" width="0.1524" layer="91"/>
<label x="134.62" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D7"/>
<wire x1="149.86" y1="-444.5" x2="142.24" y2="-444.5" width="0.1524" layer="91"/>
<label x="134.62" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT18_8" class="0">
<segment>
<pinref part="SR18" gate="A" pin="QH"/>
<wire x1="2.54" y1="-467.36" x2="7.62" y2="-467.36" width="0.1524" layer="91"/>
<label x="2.54" y="-467.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1D8"/>
<wire x1="149.86" y1="-406.4" x2="142.24" y2="-406.4" width="0.1524" layer="91"/>
<label x="134.62" y="-406.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2D8"/>
<wire x1="149.86" y1="-447.04" x2="142.24" y2="-447.04" width="0.1524" layer="91"/>
<label x="134.62" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_1" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QA"/>
<wire x1="2.54" y1="-480.06" x2="7.62" y2="-480.06" width="0.1524" layer="91"/>
<label x="2.54" y="-480.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D1"/>
<wire x1="208.28" y1="-386.08" x2="200.66" y2="-386.08" width="0.1524" layer="91"/>
<label x="193.04" y="-386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D1"/>
<wire x1="208.28" y1="-426.72" x2="200.66" y2="-426.72" width="0.1524" layer="91"/>
<label x="193.04" y="-426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_2" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QB"/>
<wire x1="2.54" y1="-482.6" x2="7.62" y2="-482.6" width="0.1524" layer="91"/>
<label x="2.54" y="-482.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D2"/>
<wire x1="208.28" y1="-388.62" x2="200.66" y2="-388.62" width="0.1524" layer="91"/>
<label x="193.04" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D2"/>
<wire x1="208.28" y1="-429.26" x2="200.66" y2="-429.26" width="0.1524" layer="91"/>
<label x="193.04" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_3" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QC"/>
<wire x1="2.54" y1="-485.14" x2="7.62" y2="-485.14" width="0.1524" layer="91"/>
<label x="2.54" y="-485.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D3"/>
<wire x1="208.28" y1="-391.16" x2="200.66" y2="-391.16" width="0.1524" layer="91"/>
<label x="193.04" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D3"/>
<wire x1="208.28" y1="-431.8" x2="200.66" y2="-431.8" width="0.1524" layer="91"/>
<label x="193.04" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_4" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QD"/>
<wire x1="2.54" y1="-487.68" x2="7.62" y2="-487.68" width="0.1524" layer="91"/>
<label x="2.54" y="-487.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D4"/>
<wire x1="208.28" y1="-393.7" x2="200.66" y2="-393.7" width="0.1524" layer="91"/>
<label x="193.04" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D4"/>
<wire x1="208.28" y1="-434.34" x2="200.66" y2="-434.34" width="0.1524" layer="91"/>
<label x="193.04" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_5" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QE"/>
<wire x1="2.54" y1="-490.22" x2="7.62" y2="-490.22" width="0.1524" layer="91"/>
<label x="2.54" y="-490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D5"/>
<wire x1="208.28" y1="-396.24" x2="200.66" y2="-396.24" width="0.1524" layer="91"/>
<label x="193.04" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D5"/>
<wire x1="208.28" y1="-436.88" x2="200.66" y2="-436.88" width="0.1524" layer="91"/>
<label x="193.04" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_6" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QF"/>
<wire x1="2.54" y1="-492.76" x2="7.62" y2="-492.76" width="0.1524" layer="91"/>
<label x="2.54" y="-492.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D6"/>
<wire x1="208.28" y1="-398.78" x2="200.66" y2="-398.78" width="0.1524" layer="91"/>
<label x="193.04" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D6"/>
<wire x1="208.28" y1="-439.42" x2="200.66" y2="-439.42" width="0.1524" layer="91"/>
<label x="193.04" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_7" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QG"/>
<wire x1="2.54" y1="-495.3" x2="7.62" y2="-495.3" width="0.1524" layer="91"/>
<label x="2.54" y="-495.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D7"/>
<wire x1="208.28" y1="-401.32" x2="200.66" y2="-401.32" width="0.1524" layer="91"/>
<label x="193.04" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D7"/>
<wire x1="208.28" y1="-441.96" x2="200.66" y2="-441.96" width="0.1524" layer="91"/>
<label x="193.04" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT19_8" class="0">
<segment>
<pinref part="SR19" gate="A" pin="QH"/>
<wire x1="2.54" y1="-497.84" x2="7.62" y2="-497.84" width="0.1524" layer="91"/>
<label x="2.54" y="-497.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1D8"/>
<wire x1="208.28" y1="-403.86" x2="200.66" y2="-403.86" width="0.1524" layer="91"/>
<label x="193.04" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2D8"/>
<wire x1="208.28" y1="-444.5" x2="200.66" y2="-444.5" width="0.1524" layer="91"/>
<label x="193.04" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_1" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QA"/>
<wire x1="2.54" y1="-515.62" x2="7.62" y2="-515.62" width="0.1524" layer="91"/>
<label x="2.54" y="-515.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D1"/>
<wire x1="269.24" y1="-386.08" x2="261.62" y2="-386.08" width="0.1524" layer="91"/>
<label x="254" y="-386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D1"/>
<wire x1="269.24" y1="-426.72" x2="261.62" y2="-426.72" width="0.1524" layer="91"/>
<label x="254" y="-426.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_2" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QB"/>
<wire x1="2.54" y1="-518.16" x2="7.62" y2="-518.16" width="0.1524" layer="91"/>
<label x="2.54" y="-518.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D2"/>
<wire x1="269.24" y1="-388.62" x2="261.62" y2="-388.62" width="0.1524" layer="91"/>
<label x="254" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D2"/>
<wire x1="269.24" y1="-429.26" x2="261.62" y2="-429.26" width="0.1524" layer="91"/>
<label x="254" y="-429.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_3" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QC"/>
<wire x1="2.54" y1="-520.7" x2="7.62" y2="-520.7" width="0.1524" layer="91"/>
<label x="2.54" y="-520.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D3"/>
<wire x1="269.24" y1="-391.16" x2="261.62" y2="-391.16" width="0.1524" layer="91"/>
<label x="254" y="-391.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D3"/>
<wire x1="269.24" y1="-431.8" x2="261.62" y2="-431.8" width="0.1524" layer="91"/>
<label x="254" y="-431.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_4" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QD"/>
<wire x1="2.54" y1="-523.24" x2="7.62" y2="-523.24" width="0.1524" layer="91"/>
<label x="2.54" y="-523.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D4"/>
<wire x1="269.24" y1="-393.7" x2="261.62" y2="-393.7" width="0.1524" layer="91"/>
<label x="254" y="-393.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D4"/>
<wire x1="269.24" y1="-434.34" x2="261.62" y2="-434.34" width="0.1524" layer="91"/>
<label x="254" y="-434.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_5" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QE"/>
<wire x1="2.54" y1="-525.78" x2="7.62" y2="-525.78" width="0.1524" layer="91"/>
<label x="2.54" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D5"/>
<wire x1="269.24" y1="-396.24" x2="261.62" y2="-396.24" width="0.1524" layer="91"/>
<label x="254" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D5"/>
<wire x1="269.24" y1="-436.88" x2="261.62" y2="-436.88" width="0.1524" layer="91"/>
<label x="254" y="-436.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_6" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QF"/>
<wire x1="2.54" y1="-528.32" x2="7.62" y2="-528.32" width="0.1524" layer="91"/>
<label x="2.54" y="-528.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D6"/>
<wire x1="269.24" y1="-398.78" x2="261.62" y2="-398.78" width="0.1524" layer="91"/>
<label x="254" y="-398.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D6"/>
<wire x1="269.24" y1="-439.42" x2="261.62" y2="-439.42" width="0.1524" layer="91"/>
<label x="254" y="-439.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_7" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QG"/>
<wire x1="2.54" y1="-530.86" x2="7.62" y2="-530.86" width="0.1524" layer="91"/>
<label x="2.54" y="-530.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D7"/>
<wire x1="269.24" y1="-401.32" x2="261.62" y2="-401.32" width="0.1524" layer="91"/>
<label x="254" y="-401.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D7"/>
<wire x1="269.24" y1="-441.96" x2="261.62" y2="-441.96" width="0.1524" layer="91"/>
<label x="254" y="-441.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT20_8" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QH"/>
<wire x1="2.54" y1="-533.4" x2="7.62" y2="-533.4" width="0.1524" layer="91"/>
<label x="2.54" y="-533.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1D8"/>
<wire x1="269.24" y1="-403.86" x2="261.62" y2="-403.86" width="0.1524" layer="91"/>
<label x="254" y="-403.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="B" pin="2D8"/>
<wire x1="269.24" y1="-444.5" x2="261.62" y2="-444.5" width="0.1524" layer="91"/>
<label x="254" y="-444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT4" class="0">
<segment>
<pinref part="SR20" gate="A" pin="QH'"/>
<pinref part="CONNECTION_BETWEEN_SR20-21" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-535.94" x2="10.16" y2="-535.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-535.94" x2="15.24" y2="-535.94" width="0.1524" layer="91"/>
<junction x="10.16" y="-535.94"/>
<label x="12.7" y="-535.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP4" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-401.32" x2="-63.5" y2="-401.32" width="0.1524" layer="91"/>
<label x="-63.5" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_IN5" class="0">
<segment>
<pinref part="CONNECTION_BETWEEN_SR20-21" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-546.1" x2="10.16" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-558.8" x2="-17.78" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-558.8" x2="-17.78" y2="-576.58" width="0.1524" layer="91"/>
<pinref part="SR21" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-576.58" x2="-12.7" y2="-576.58" width="0.1524" layer="91"/>
<label x="-25.4" y="-576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP5" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-584.2" x2="-60.96" y2="-584.2" width="0.1524" layer="91"/>
<label x="-63.5" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT5" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QH'"/>
<wire x1="7.62" y1="-728.98" x2="12.7" y2="-728.98" width="0.1524" layer="91"/>
<label x="7.62" y="-728.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP5" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-596.9" x2="-60.96" y2="-596.9" width="0.1524" layer="91"/>
<label x="-63.5" y="-596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_1" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QA"/>
<wire x1="7.62" y1="-579.12" x2="12.7" y2="-579.12" width="0.1524" layer="91"/>
<label x="7.62" y="-579.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D1"/>
<wire x1="48.26" y1="-581.66" x2="40.64" y2="-581.66" width="0.1524" layer="91"/>
<label x="33.02" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D1"/>
<wire x1="48.26" y1="-622.3" x2="40.64" y2="-622.3" width="0.1524" layer="91"/>
<label x="33.02" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_2" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QB"/>
<wire x1="7.62" y1="-581.66" x2="12.7" y2="-581.66" width="0.1524" layer="91"/>
<label x="7.62" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D2"/>
<wire x1="48.26" y1="-584.2" x2="40.64" y2="-584.2" width="0.1524" layer="91"/>
<label x="33.02" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D2"/>
<wire x1="48.26" y1="-624.84" x2="40.64" y2="-624.84" width="0.1524" layer="91"/>
<label x="33.02" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_3" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QC"/>
<wire x1="7.62" y1="-584.2" x2="12.7" y2="-584.2" width="0.1524" layer="91"/>
<label x="7.62" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D3"/>
<wire x1="48.26" y1="-586.74" x2="40.64" y2="-586.74" width="0.1524" layer="91"/>
<label x="33.02" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D3"/>
<wire x1="48.26" y1="-627.38" x2="40.64" y2="-627.38" width="0.1524" layer="91"/>
<label x="33.02" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_4" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QD"/>
<wire x1="7.62" y1="-586.74" x2="12.7" y2="-586.74" width="0.1524" layer="91"/>
<label x="7.62" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D4"/>
<wire x1="48.26" y1="-589.28" x2="40.64" y2="-589.28" width="0.1524" layer="91"/>
<label x="33.02" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D4"/>
<wire x1="48.26" y1="-629.92" x2="40.64" y2="-629.92" width="0.1524" layer="91"/>
<label x="33.02" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_5" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QE"/>
<wire x1="7.62" y1="-589.28" x2="12.7" y2="-589.28" width="0.1524" layer="91"/>
<label x="7.62" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D5"/>
<wire x1="48.26" y1="-591.82" x2="40.64" y2="-591.82" width="0.1524" layer="91"/>
<label x="33.02" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D5"/>
<wire x1="48.26" y1="-632.46" x2="40.64" y2="-632.46" width="0.1524" layer="91"/>
<label x="33.02" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_6" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QF"/>
<wire x1="7.62" y1="-591.82" x2="12.7" y2="-591.82" width="0.1524" layer="91"/>
<label x="7.62" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D6"/>
<wire x1="48.26" y1="-594.36" x2="40.64" y2="-594.36" width="0.1524" layer="91"/>
<label x="33.02" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D6"/>
<wire x1="48.26" y1="-635" x2="40.64" y2="-635" width="0.1524" layer="91"/>
<label x="33.02" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_7" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QG"/>
<wire x1="7.62" y1="-594.36" x2="12.7" y2="-594.36" width="0.1524" layer="91"/>
<label x="7.62" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D7"/>
<wire x1="48.26" y1="-596.9" x2="40.64" y2="-596.9" width="0.1524" layer="91"/>
<label x="33.02" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D7"/>
<wire x1="48.26" y1="-637.54" x2="40.64" y2="-637.54" width="0.1524" layer="91"/>
<label x="33.02" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT21_8" class="0">
<segment>
<pinref part="SR21" gate="A" pin="QH"/>
<wire x1="7.62" y1="-596.9" x2="12.7" y2="-596.9" width="0.1524" layer="91"/>
<label x="7.62" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="A" pin="1D8"/>
<wire x1="48.26" y1="-599.44" x2="40.64" y2="-599.44" width="0.1524" layer="91"/>
<label x="33.02" y="-599.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2D8"/>
<wire x1="48.26" y1="-640.08" x2="40.64" y2="-640.08" width="0.1524" layer="91"/>
<label x="33.02" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_1" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QA"/>
<wire x1="7.62" y1="-612.14" x2="12.7" y2="-612.14" width="0.1524" layer="91"/>
<label x="7.62" y="-612.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D1"/>
<wire x1="96.52" y1="-581.66" x2="88.9" y2="-581.66" width="0.1524" layer="91"/>
<label x="81.28" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D1"/>
<wire x1="96.52" y1="-622.3" x2="88.9" y2="-622.3" width="0.1524" layer="91"/>
<label x="81.28" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_2" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QB"/>
<wire x1="7.62" y1="-614.68" x2="12.7" y2="-614.68" width="0.1524" layer="91"/>
<label x="7.62" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D2"/>
<wire x1="96.52" y1="-584.2" x2="88.9" y2="-584.2" width="0.1524" layer="91"/>
<label x="81.28" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D2"/>
<wire x1="96.52" y1="-624.84" x2="88.9" y2="-624.84" width="0.1524" layer="91"/>
<label x="81.28" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_3" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QC"/>
<wire x1="7.62" y1="-617.22" x2="12.7" y2="-617.22" width="0.1524" layer="91"/>
<label x="7.62" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D3"/>
<wire x1="96.52" y1="-586.74" x2="88.9" y2="-586.74" width="0.1524" layer="91"/>
<label x="81.28" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D3"/>
<wire x1="96.52" y1="-627.38" x2="88.9" y2="-627.38" width="0.1524" layer="91"/>
<label x="81.28" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_4" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QD"/>
<wire x1="7.62" y1="-619.76" x2="12.7" y2="-619.76" width="0.1524" layer="91"/>
<label x="7.62" y="-619.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D4"/>
<wire x1="96.52" y1="-589.28" x2="88.9" y2="-589.28" width="0.1524" layer="91"/>
<label x="81.28" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D4"/>
<wire x1="96.52" y1="-629.92" x2="88.9" y2="-629.92" width="0.1524" layer="91"/>
<label x="81.28" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_5" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QE"/>
<wire x1="7.62" y1="-622.3" x2="12.7" y2="-622.3" width="0.1524" layer="91"/>
<label x="7.62" y="-622.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D5"/>
<wire x1="96.52" y1="-591.82" x2="88.9" y2="-591.82" width="0.1524" layer="91"/>
<label x="81.28" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D5"/>
<wire x1="96.52" y1="-632.46" x2="88.9" y2="-632.46" width="0.1524" layer="91"/>
<label x="81.28" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_6" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QF"/>
<wire x1="7.62" y1="-624.84" x2="12.7" y2="-624.84" width="0.1524" layer="91"/>
<label x="7.62" y="-624.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D6"/>
<wire x1="96.52" y1="-594.36" x2="88.9" y2="-594.36" width="0.1524" layer="91"/>
<label x="81.28" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D6"/>
<wire x1="96.52" y1="-635" x2="88.9" y2="-635" width="0.1524" layer="91"/>
<label x="81.28" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_7" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QG"/>
<wire x1="7.62" y1="-627.38" x2="12.7" y2="-627.38" width="0.1524" layer="91"/>
<label x="7.62" y="-627.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D7"/>
<wire x1="96.52" y1="-596.9" x2="88.9" y2="-596.9" width="0.1524" layer="91"/>
<label x="81.28" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D7"/>
<wire x1="96.52" y1="-637.54" x2="88.9" y2="-637.54" width="0.1524" layer="91"/>
<label x="81.28" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT22_8" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QH"/>
<wire x1="7.62" y1="-629.92" x2="12.7" y2="-629.92" width="0.1524" layer="91"/>
<label x="7.62" y="-629.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1D8"/>
<wire x1="96.52" y1="-599.44" x2="88.9" y2="-599.44" width="0.1524" layer="91"/>
<label x="81.28" y="-599.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2D8"/>
<wire x1="96.52" y1="-640.08" x2="88.9" y2="-640.08" width="0.1524" layer="91"/>
<label x="81.28" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SR22" gate="A" pin="QH'"/>
<wire x1="7.62" y1="-632.46" x2="12.7" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-632.46" x2="12.7" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-637.54" x2="-17.78" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-637.54" x2="-17.78" y2="-640.08" width="0.1524" layer="91"/>
<pinref part="SR23" gate="A" pin="SER"/>
<wire x1="-17.78" y1="-640.08" x2="-12.7" y2="-640.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT23_1" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QA"/>
<wire x1="7.62" y1="-642.62" x2="12.7" y2="-642.62" width="0.1524" layer="91"/>
<label x="7.62" y="-642.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D1"/>
<wire x1="152.4" y1="-581.66" x2="144.78" y2="-581.66" width="0.1524" layer="91"/>
<label x="137.16" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D1"/>
<wire x1="152.4" y1="-622.3" x2="144.78" y2="-622.3" width="0.1524" layer="91"/>
<label x="137.16" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_2" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QB"/>
<wire x1="7.62" y1="-645.16" x2="12.7" y2="-645.16" width="0.1524" layer="91"/>
<label x="7.62" y="-645.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D2"/>
<wire x1="152.4" y1="-584.2" x2="144.78" y2="-584.2" width="0.1524" layer="91"/>
<label x="137.16" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D2"/>
<wire x1="152.4" y1="-624.84" x2="144.78" y2="-624.84" width="0.1524" layer="91"/>
<label x="137.16" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_3" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QC"/>
<wire x1="7.62" y1="-647.7" x2="12.7" y2="-647.7" width="0.1524" layer="91"/>
<label x="7.62" y="-647.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D3"/>
<wire x1="152.4" y1="-586.74" x2="144.78" y2="-586.74" width="0.1524" layer="91"/>
<label x="137.16" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D3"/>
<wire x1="152.4" y1="-627.38" x2="144.78" y2="-627.38" width="0.1524" layer="91"/>
<label x="137.16" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_4" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QD"/>
<wire x1="7.62" y1="-650.24" x2="12.7" y2="-650.24" width="0.1524" layer="91"/>
<label x="7.62" y="-650.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D4"/>
<wire x1="152.4" y1="-589.28" x2="144.78" y2="-589.28" width="0.1524" layer="91"/>
<label x="137.16" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D4"/>
<wire x1="152.4" y1="-629.92" x2="144.78" y2="-629.92" width="0.1524" layer="91"/>
<label x="137.16" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_5" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QE"/>
<wire x1="7.62" y1="-652.78" x2="12.7" y2="-652.78" width="0.1524" layer="91"/>
<label x="7.62" y="-652.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D5"/>
<wire x1="152.4" y1="-591.82" x2="144.78" y2="-591.82" width="0.1524" layer="91"/>
<label x="137.16" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D5"/>
<wire x1="152.4" y1="-632.46" x2="144.78" y2="-632.46" width="0.1524" layer="91"/>
<label x="137.16" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_6" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QF"/>
<wire x1="7.62" y1="-655.32" x2="12.7" y2="-655.32" width="0.1524" layer="91"/>
<label x="7.62" y="-655.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D6"/>
<wire x1="152.4" y1="-594.36" x2="144.78" y2="-594.36" width="0.1524" layer="91"/>
<label x="137.16" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D6"/>
<wire x1="152.4" y1="-635" x2="144.78" y2="-635" width="0.1524" layer="91"/>
<label x="137.16" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_7" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QG"/>
<wire x1="7.62" y1="-657.86" x2="12.7" y2="-657.86" width="0.1524" layer="91"/>
<label x="7.62" y="-657.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D7"/>
<wire x1="152.4" y1="-596.9" x2="144.78" y2="-596.9" width="0.1524" layer="91"/>
<label x="137.16" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D7"/>
<wire x1="152.4" y1="-637.54" x2="144.78" y2="-637.54" width="0.1524" layer="91"/>
<label x="137.16" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT23_8" class="0">
<segment>
<pinref part="SR23" gate="A" pin="QH"/>
<wire x1="7.62" y1="-660.4" x2="12.7" y2="-660.4" width="0.1524" layer="91"/>
<label x="7.62" y="-660.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1D8"/>
<wire x1="152.4" y1="-599.44" x2="144.78" y2="-599.44" width="0.1524" layer="91"/>
<label x="137.16" y="-599.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2D8"/>
<wire x1="152.4" y1="-640.08" x2="144.78" y2="-640.08" width="0.1524" layer="91"/>
<label x="137.16" y="-640.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_1" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QA"/>
<wire x1="7.62" y1="-673.1" x2="12.7" y2="-673.1" width="0.1524" layer="91"/>
<label x="7.62" y="-673.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D1"/>
<wire x1="210.82" y1="-579.12" x2="203.2" y2="-579.12" width="0.1524" layer="91"/>
<label x="195.58" y="-579.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D1"/>
<wire x1="210.82" y1="-619.76" x2="203.2" y2="-619.76" width="0.1524" layer="91"/>
<label x="195.58" y="-619.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_2" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QB"/>
<wire x1="7.62" y1="-675.64" x2="12.7" y2="-675.64" width="0.1524" layer="91"/>
<label x="7.62" y="-675.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D2"/>
<wire x1="210.82" y1="-581.66" x2="203.2" y2="-581.66" width="0.1524" layer="91"/>
<label x="195.58" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D2"/>
<wire x1="210.82" y1="-622.3" x2="203.2" y2="-622.3" width="0.1524" layer="91"/>
<label x="195.58" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_3" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QC"/>
<wire x1="7.62" y1="-678.18" x2="12.7" y2="-678.18" width="0.1524" layer="91"/>
<label x="7.62" y="-678.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D3"/>
<wire x1="210.82" y1="-584.2" x2="203.2" y2="-584.2" width="0.1524" layer="91"/>
<label x="195.58" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D3"/>
<wire x1="210.82" y1="-624.84" x2="203.2" y2="-624.84" width="0.1524" layer="91"/>
<label x="195.58" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_4" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QD"/>
<wire x1="7.62" y1="-680.72" x2="12.7" y2="-680.72" width="0.1524" layer="91"/>
<label x="7.62" y="-680.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D4"/>
<wire x1="210.82" y1="-586.74" x2="203.2" y2="-586.74" width="0.1524" layer="91"/>
<label x="195.58" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D4"/>
<wire x1="210.82" y1="-627.38" x2="203.2" y2="-627.38" width="0.1524" layer="91"/>
<label x="195.58" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_5" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QE"/>
<wire x1="7.62" y1="-683.26" x2="12.7" y2="-683.26" width="0.1524" layer="91"/>
<label x="7.62" y="-683.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D5"/>
<wire x1="210.82" y1="-589.28" x2="203.2" y2="-589.28" width="0.1524" layer="91"/>
<label x="195.58" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D5"/>
<wire x1="210.82" y1="-629.92" x2="203.2" y2="-629.92" width="0.1524" layer="91"/>
<label x="195.58" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_6" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QF"/>
<wire x1="7.62" y1="-685.8" x2="12.7" y2="-685.8" width="0.1524" layer="91"/>
<label x="7.62" y="-685.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D6"/>
<wire x1="210.82" y1="-591.82" x2="203.2" y2="-591.82" width="0.1524" layer="91"/>
<label x="195.58" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D6"/>
<wire x1="210.82" y1="-632.46" x2="203.2" y2="-632.46" width="0.1524" layer="91"/>
<label x="195.58" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_7" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QG"/>
<wire x1="7.62" y1="-688.34" x2="12.7" y2="-688.34" width="0.1524" layer="91"/>
<label x="7.62" y="-688.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D7"/>
<wire x1="210.82" y1="-594.36" x2="203.2" y2="-594.36" width="0.1524" layer="91"/>
<label x="195.58" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D7"/>
<wire x1="210.82" y1="-635" x2="203.2" y2="-635" width="0.1524" layer="91"/>
<label x="195.58" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT24_8" class="0">
<segment>
<pinref part="SR24" gate="A" pin="QH"/>
<wire x1="7.62" y1="-690.88" x2="12.7" y2="-690.88" width="0.1524" layer="91"/>
<label x="7.62" y="-690.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1D8"/>
<wire x1="210.82" y1="-596.9" x2="203.2" y2="-596.9" width="0.1524" layer="91"/>
<label x="195.58" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2D8"/>
<wire x1="210.82" y1="-637.54" x2="203.2" y2="-637.54" width="0.1524" layer="91"/>
<label x="195.58" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_1" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QA"/>
<wire x1="7.62" y1="-708.66" x2="12.7" y2="-708.66" width="0.1524" layer="91"/>
<label x="7.62" y="-708.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D1"/>
<wire x1="271.78" y1="-579.12" x2="264.16" y2="-579.12" width="0.1524" layer="91"/>
<label x="256.54" y="-579.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D1"/>
<wire x1="271.78" y1="-619.76" x2="264.16" y2="-619.76" width="0.1524" layer="91"/>
<label x="256.54" y="-619.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_2" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QB"/>
<wire x1="7.62" y1="-711.2" x2="12.7" y2="-711.2" width="0.1524" layer="91"/>
<label x="7.62" y="-711.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D2"/>
<wire x1="271.78" y1="-581.66" x2="264.16" y2="-581.66" width="0.1524" layer="91"/>
<label x="256.54" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D2"/>
<wire x1="271.78" y1="-622.3" x2="264.16" y2="-622.3" width="0.1524" layer="91"/>
<label x="256.54" y="-622.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_3" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QC"/>
<wire x1="7.62" y1="-713.74" x2="12.7" y2="-713.74" width="0.1524" layer="91"/>
<label x="7.62" y="-713.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D3"/>
<wire x1="271.78" y1="-584.2" x2="264.16" y2="-584.2" width="0.1524" layer="91"/>
<label x="256.54" y="-584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D3"/>
<wire x1="271.78" y1="-624.84" x2="264.16" y2="-624.84" width="0.1524" layer="91"/>
<label x="256.54" y="-624.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_4" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QD"/>
<wire x1="7.62" y1="-716.28" x2="12.7" y2="-716.28" width="0.1524" layer="91"/>
<label x="7.62" y="-716.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D4"/>
<wire x1="271.78" y1="-586.74" x2="264.16" y2="-586.74" width="0.1524" layer="91"/>
<label x="256.54" y="-586.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D4"/>
<wire x1="271.78" y1="-627.38" x2="264.16" y2="-627.38" width="0.1524" layer="91"/>
<label x="256.54" y="-627.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_5" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QE"/>
<wire x1="7.62" y1="-718.82" x2="12.7" y2="-718.82" width="0.1524" layer="91"/>
<label x="7.62" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D5"/>
<wire x1="271.78" y1="-589.28" x2="264.16" y2="-589.28" width="0.1524" layer="91"/>
<label x="256.54" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D5"/>
<wire x1="271.78" y1="-629.92" x2="264.16" y2="-629.92" width="0.1524" layer="91"/>
<label x="256.54" y="-629.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_6" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QF"/>
<wire x1="7.62" y1="-721.36" x2="12.7" y2="-721.36" width="0.1524" layer="91"/>
<label x="7.62" y="-721.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D6"/>
<wire x1="271.78" y1="-591.82" x2="264.16" y2="-591.82" width="0.1524" layer="91"/>
<label x="256.54" y="-591.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D6"/>
<wire x1="271.78" y1="-632.46" x2="264.16" y2="-632.46" width="0.1524" layer="91"/>
<label x="256.54" y="-632.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_7" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QG"/>
<wire x1="7.62" y1="-723.9" x2="12.7" y2="-723.9" width="0.1524" layer="91"/>
<label x="7.62" y="-723.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D7"/>
<wire x1="271.78" y1="-594.36" x2="264.16" y2="-594.36" width="0.1524" layer="91"/>
<label x="256.54" y="-594.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D7"/>
<wire x1="271.78" y1="-635" x2="264.16" y2="-635" width="0.1524" layer="91"/>
<label x="256.54" y="-635" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT25_8" class="0">
<segment>
<pinref part="SR25" gate="A" pin="QH"/>
<wire x1="7.62" y1="-726.44" x2="12.7" y2="-726.44" width="0.1524" layer="91"/>
<label x="7.62" y="-726.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1D8"/>
<wire x1="271.78" y1="-596.9" x2="264.16" y2="-596.9" width="0.1524" layer="91"/>
<label x="256.54" y="-596.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="B" pin="2D8"/>
<wire x1="271.78" y1="-637.54" x2="264.16" y2="-637.54" width="0.1524" layer="91"/>
<label x="256.54" y="-637.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN3" class="0">
<segment>
<pinref part="L6" gate="A" pin="1LE"/>
<wire x1="48.26" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="40.64" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="A" pin="1LE"/>
<wire x1="96.52" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="A" pin="1LE"/>
<wire x1="152.4" y1="-15.24" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<label x="144.78" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="A" pin="1LE"/>
<wire x1="210.82" y1="-12.7" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="203.2" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L10" gate="A" pin="1LE"/>
<wire x1="271.78" y1="-12.7" x2="264.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="264.16" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="3"/>
<wire x1="-71.12" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="3"/>
<wire x1="-71.12" y1="106.68" x2="-63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="-66.04" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN4" class="0">
<segment>
<pinref part="L10" gate="B" pin="2LE"/>
<wire x1="271.78" y1="-53.34" x2="264.16" y2="-53.34" width="0.1524" layer="91"/>
<label x="264.16" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L9" gate="B" pin="2LE"/>
<wire x1="210.82" y1="-53.34" x2="203.2" y2="-53.34" width="0.1524" layer="91"/>
<label x="203.2" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L8" gate="B" pin="2LE"/>
<wire x1="152.4" y1="-55.88" x2="144.78" y2="-55.88" width="0.1524" layer="91"/>
<label x="144.78" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L7" gate="B" pin="2LE"/>
<wire x1="96.52" y1="-55.88" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="88.9" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L6" gate="B" pin="2LE"/>
<wire x1="48.26" y1="-55.88" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="4"/>
<wire x1="-71.12" y1="71.12" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="-66.04" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="4"/>
<wire x1="-71.12" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="-66.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN5" class="0">
<segment>
<pinref part="L11" gate="A" pin="1LE"/>
<wire x1="48.26" y1="-198.12" x2="40.64" y2="-198.12" width="0.1524" layer="91"/>
<label x="40.64" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="A" pin="1LE"/>
<wire x1="96.52" y1="-198.12" x2="91.44" y2="-198.12" width="0.1524" layer="91"/>
<label x="91.44" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="A" pin="1LE"/>
<wire x1="152.4" y1="-198.12" x2="144.78" y2="-198.12" width="0.1524" layer="91"/>
<label x="144.78" y="-198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="A" pin="1LE"/>
<wire x1="210.82" y1="-195.58" x2="203.2" y2="-195.58" width="0.1524" layer="91"/>
<label x="203.2" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L15" gate="A" pin="1LE"/>
<wire x1="271.78" y1="-195.58" x2="264.16" y2="-195.58" width="0.1524" layer="91"/>
<label x="264.16" y="-195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="5"/>
<wire x1="-71.12" y1="68.58" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="-66.04" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="5"/>
<wire x1="-71.12" y1="101.6" x2="-63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="-66.04" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN6" class="0">
<segment>
<pinref part="L15" gate="B" pin="2LE"/>
<wire x1="271.78" y1="-236.22" x2="264.16" y2="-236.22" width="0.1524" layer="91"/>
<label x="264.16" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L14" gate="B" pin="2LE"/>
<wire x1="210.82" y1="-236.22" x2="203.2" y2="-236.22" width="0.1524" layer="91"/>
<label x="203.2" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L13" gate="B" pin="2LE"/>
<wire x1="152.4" y1="-238.76" x2="144.78" y2="-238.76" width="0.1524" layer="91"/>
<label x="144.78" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L12" gate="B" pin="2LE"/>
<wire x1="96.52" y1="-238.76" x2="88.9" y2="-238.76" width="0.1524" layer="91"/>
<label x="88.9" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L11" gate="B" pin="2LE"/>
<wire x1="48.26" y1="-238.76" x2="40.64" y2="-238.76" width="0.1524" layer="91"/>
<label x="40.64" y="-238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="6"/>
<wire x1="-71.12" y1="66.04" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="-66.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="6"/>
<wire x1="-71.12" y1="99.06" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="-66.04" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN7" class="0">
<segment>
<pinref part="L16" gate="A" pin="1LE"/>
<wire x1="45.72" y1="-383.54" x2="38.1" y2="-383.54" width="0.1524" layer="91"/>
<label x="38.1" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="A" pin="1LE"/>
<wire x1="93.98" y1="-383.54" x2="88.9" y2="-383.54" width="0.1524" layer="91"/>
<label x="88.9" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="A" pin="1LE"/>
<wire x1="149.86" y1="-383.54" x2="142.24" y2="-383.54" width="0.1524" layer="91"/>
<label x="142.24" y="-383.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="A" pin="1LE"/>
<wire x1="208.28" y1="-381" x2="200.66" y2="-381" width="0.1524" layer="91"/>
<label x="200.66" y="-381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L20" gate="A" pin="1LE"/>
<wire x1="269.24" y1="-381" x2="261.62" y2="-381" width="0.1524" layer="91"/>
<label x="261.62" y="-381" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="7"/>
<wire x1="-71.12" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="-66.04" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="7"/>
<wire x1="-71.12" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="-66.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN8" class="0">
<segment>
<pinref part="L20" gate="B" pin="2LE"/>
<wire x1="269.24" y1="-421.64" x2="261.62" y2="-421.64" width="0.1524" layer="91"/>
<label x="261.62" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L19" gate="B" pin="2LE"/>
<wire x1="208.28" y1="-421.64" x2="200.66" y2="-421.64" width="0.1524" layer="91"/>
<label x="200.66" y="-421.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L18" gate="B" pin="2LE"/>
<wire x1="149.86" y1="-424.18" x2="142.24" y2="-424.18" width="0.1524" layer="91"/>
<label x="142.24" y="-424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L17" gate="B" pin="2LE"/>
<wire x1="93.98" y1="-424.18" x2="86.36" y2="-424.18" width="0.1524" layer="91"/>
<label x="86.36" y="-424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L16" gate="B" pin="2LE"/>
<wire x1="45.72" y1="-424.18" x2="38.1" y2="-424.18" width="0.1524" layer="91"/>
<label x="38.1" y="-424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="8"/>
<wire x1="-71.12" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="-66.04" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="8"/>
<wire x1="-71.12" y1="93.98" x2="-63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="-66.04" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN9" class="0">
<segment>
<pinref part="L21" gate="A" pin="1LE"/>
<wire x1="48.26" y1="-576.58" x2="40.64" y2="-576.58" width="0.1524" layer="91"/>
<label x="40.64" y="-576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="A" pin="1LE"/>
<wire x1="96.52" y1="-576.58" x2="91.44" y2="-576.58" width="0.1524" layer="91"/>
<label x="91.44" y="-576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="A" pin="1LE"/>
<wire x1="152.4" y1="-576.58" x2="144.78" y2="-576.58" width="0.1524" layer="91"/>
<label x="144.78" y="-576.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="A" pin="1LE"/>
<wire x1="210.82" y1="-574.04" x2="203.2" y2="-574.04" width="0.1524" layer="91"/>
<label x="203.2" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L25" gate="A" pin="1LE"/>
<wire x1="271.78" y1="-574.04" x2="264.16" y2="-574.04" width="0.1524" layer="91"/>
<label x="264.16" y="-574.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="9"/>
<wire x1="-71.12" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="-66.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="9"/>
<wire x1="-71.12" y1="91.44" x2="-63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="-66.04" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN10" class="0">
<segment>
<pinref part="L25" gate="B" pin="2LE"/>
<wire x1="271.78" y1="-614.68" x2="264.16" y2="-614.68" width="0.1524" layer="91"/>
<label x="264.16" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L24" gate="B" pin="2LE"/>
<wire x1="210.82" y1="-614.68" x2="203.2" y2="-614.68" width="0.1524" layer="91"/>
<label x="203.2" y="-614.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L23" gate="B" pin="2LE"/>
<wire x1="152.4" y1="-617.22" x2="144.78" y2="-617.22" width="0.1524" layer="91"/>
<label x="144.78" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L22" gate="B" pin="2LE"/>
<wire x1="96.52" y1="-617.22" x2="88.9" y2="-617.22" width="0.1524" layer="91"/>
<label x="88.9" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L21" gate="B" pin="2LE"/>
<wire x1="48.26" y1="-617.22" x2="40.64" y2="-617.22" width="0.1524" layer="91"/>
<label x="40.64" y="-617.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP2" gate="A" pin="10"/>
<wire x1="-71.12" y1="55.88" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="-66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="EN_JP1" gate="A" pin="10"/>
<wire x1="-71.12" y1="88.9" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="-66.04" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPC6_19" class="0">
<segment>
<pinref part="L8" gate="A" pin="1Q7"/>
<wire x1="177.8" y1="-35.56" x2="180.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="177.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPC6" gate="-19" pin="1"/>
<wire x1="106.68" y1="-177.8" x2="99.06" y2="-177.8" width="0.1524" layer="91"/>
<label x="99.06" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH_CLK1" class="0">
<segment>
<pinref part="SR5" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-30.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="-30.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="132.08" x2="-20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="-30.48" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="165.1" x2="-20.32" y2="165.1" width="0.1524" layer="91"/>
<label x="-30.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH1-2" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="-99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP1" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="172.72" x2="-78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="-78.74" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP1" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="162.56" x2="-78.74" y2="162.56" width="0.1524" layer="91"/>
<label x="-78.74" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH_CLK2" class="0">
<segment>
<pinref part="SR10" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="-149.86" x2="-20.32" y2="-149.86" width="0.1524" layer="91"/>
<label x="-30.48" y="-149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR9" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="-114.3" x2="-20.32" y2="-114.3" width="0.1524" layer="91"/>
<label x="-30.48" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR8" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="-83.82" x2="-20.32" y2="-83.82" width="0.1524" layer="91"/>
<label x="-30.48" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR7" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="-53.34" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR6" gate="A" pin="RCLK"/>
<wire x1="-15.24" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH1-2" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="35.56" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="-71.12" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH2-3" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="22.86" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="-99.06" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-17.78" x2="-71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="-27.94" x2="-71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="-71.12" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH_CLK3" class="0">
<segment>
<pinref part="SR15" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-337.82" x2="-22.86" y2="-337.82" width="0.1524" layer="91"/>
<label x="-33.02" y="-337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR14" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-302.26" x2="-22.86" y2="-302.26" width="0.1524" layer="91"/>
<label x="-33.02" y="-302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR13" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-271.78" x2="-22.86" y2="-271.78" width="0.1524" layer="91"/>
<label x="-33.02" y="-271.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR11" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-208.28" x2="-22.86" y2="-208.28" width="0.1524" layer="91"/>
<label x="-33.02" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR12" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-241.3" x2="-22.86" y2="-241.3" width="0.1524" layer="91"/>
<label x="-33.02" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH2-3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="22.86" x2="-66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH3-4" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="-99.06" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-200.66" x2="-66.04" y2="-200.66" width="0.1524" layer="91"/>
<label x="-68.58" y="-200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-210.82" x2="-66.04" y2="-210.82" width="0.1524" layer="91"/>
<label x="-68.58" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH_CLK4" class="0">
<segment>
<pinref part="SR20" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-525.78" x2="-22.86" y2="-525.78" width="0.1524" layer="91"/>
<label x="-33.02" y="-525.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR19" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-490.22" x2="-22.86" y2="-490.22" width="0.1524" layer="91"/>
<label x="-33.02" y="-490.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR18" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-459.74" x2="-22.86" y2="-459.74" width="0.1524" layer="91"/>
<label x="-33.02" y="-459.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR17" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-429.26" x2="-22.86" y2="-429.26" width="0.1524" layer="91"/>
<label x="-33.02" y="-429.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR16" gate="A" pin="RCLK"/>
<wire x1="-17.78" y1="-396.24" x2="-22.86" y2="-396.24" width="0.1524" layer="91"/>
<label x="-33.02" y="-396.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH3-4" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="7.62" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH4-5" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-2.54" x2="-91.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="-99.06" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-388.62" x2="-63.5" y2="-388.62" width="0.1524" layer="91"/>
<label x="-63.5" y="-388.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP4" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-398.78" x2="-63.5" y2="-398.78" width="0.1524" layer="91"/>
<label x="-63.5" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LATCH_CLK5" class="0">
<segment>
<pinref part="SR21" gate="A" pin="RCLK"/>
<wire x1="-12.7" y1="-589.28" x2="-17.78" y2="-589.28" width="0.1524" layer="91"/>
<label x="-27.94" y="-589.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR22" gate="A" pin="RCLK"/>
<wire x1="-12.7" y1="-622.3" x2="-17.78" y2="-622.3" width="0.1524" layer="91"/>
<label x="-27.94" y="-622.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR23" gate="A" pin="RCLK"/>
<wire x1="-12.7" y1="-652.78" x2="-17.78" y2="-652.78" width="0.1524" layer="91"/>
<label x="-27.94" y="-652.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR24" gate="A" pin="RCLK"/>
<wire x1="-12.7" y1="-683.26" x2="-17.78" y2="-683.26" width="0.1524" layer="91"/>
<label x="-27.94" y="-683.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR25" gate="A" pin="RCLK"/>
<wire x1="-12.7" y1="-718.82" x2="-17.78" y2="-718.82" width="0.1524" layer="91"/>
<label x="-27.94" y="-718.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LATCH4-5" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="-71.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IN_JP5" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-581.66" x2="-60.96" y2="-581.66" width="0.1524" layer="91"/>
<label x="-63.5" y="-581.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUT_JP5" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="-594.36" x2="-60.96" y2="-594.36" width="0.1524" layer="91"/>
<label x="-63.5" y="-594.36" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
