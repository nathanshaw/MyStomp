<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adafruit">
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.762" dy="1.27" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.476" y="-2.6299" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8999" y="-0.68" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
</package>
<package name="QFN28-ML_6X6MM">
<description>&lt;b&gt;QFN28-ML_6X6MM&lt;/b&gt;&lt;p&gt;
Source: http://www.microchip.com .. 39637a.pdf</description>
<wire x1="-2.8984" y1="-2.8984" x2="2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="-2.8984" x2="2.8984" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="-2.22" y1="2.8984" x2="-2.22" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="21"/>
<wire x1="-2.22" y1="2.9" x2="-2.8984" y2="2.2216" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="2.8984" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="-2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="-2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="-2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="-2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="-2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="-2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="-1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="-1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="19" x="2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="20" x="2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="21" x="2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="22" x="1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="23" x="1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="24" x="0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="25" x="0" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="26" x="-0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="27" x="-1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="28" x="-1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.7" dy="3.7" layer="1" roundness="20" stop="no" cream="no"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="1.768" x2="-2.3465" y2="2.132" layer="29"/>
<rectangle x1="-3.042" y1="1.7875" x2="-2.3595" y2="2.1125" layer="31"/>
<rectangle x1="-3.055" y1="1.118" x2="-2.3465" y2="1.482" layer="29"/>
<rectangle x1="-3.042" y1="1.1375" x2="-2.3595" y2="1.4625" layer="31"/>
<rectangle x1="-3.055" y1="0.468" x2="-2.3465" y2="0.832" layer="29"/>
<rectangle x1="-3.042" y1="0.4875" x2="-2.3595" y2="0.8125" layer="31"/>
<rectangle x1="-3.055" y1="-0.182" x2="-2.3465" y2="0.182" layer="29"/>
<rectangle x1="-3.042" y1="-0.1625" x2="-2.3595" y2="0.1625" layer="31"/>
<rectangle x1="-3.055" y1="-0.832" x2="-2.3465" y2="-0.468" layer="29"/>
<rectangle x1="-3.042" y1="-0.8125" x2="-2.3595" y2="-0.4875" layer="31"/>
<rectangle x1="-3.055" y1="-1.482" x2="-2.3465" y2="-1.118" layer="29"/>
<rectangle x1="-3.042" y1="-1.4625" x2="-2.3595" y2="-1.1375" layer="31"/>
<rectangle x1="-3.055" y1="-2.132" x2="-2.3465" y2="-1.768" layer="29"/>
<rectangle x1="-3.042" y1="-2.1125" x2="-2.3595" y2="-1.7875" layer="31"/>
<rectangle x1="-2.3042" y1="-2.8827" x2="-1.5958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-2.2912" y1="-2.8632" x2="-1.6088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.6542" y1="-2.8827" x2="-0.9458" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-1.6412" y1="-2.8632" x2="-0.9588" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.0042" y1="-2.8827" x2="-0.2958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.9912" y1="-2.8632" x2="-0.3088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-0.3542" y1="-2.8827" x2="0.3542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.3412" y1="-2.8632" x2="0.3412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.2958" y1="-2.8827" x2="1.0042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.3088" y1="-2.8632" x2="0.9912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.9458" y1="-2.8827" x2="1.6542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.9588" y1="-2.8632" x2="1.6412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="1.5958" y1="-2.8827" x2="2.3042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="1.6088" y1="-2.8632" x2="2.2912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="2.3465" y1="-2.132" x2="3.0549" y2="-1.768" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-2.1125" x2="3.0419" y2="-1.7875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-1.482" x2="3.0549" y2="-1.118" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-1.4625" x2="3.0419" y2="-1.1375" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.832" x2="3.0549" y2="-0.468" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.8125" x2="3.0419" y2="-0.4875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.182" x2="3.0549" y2="0.182" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.1625" x2="3.0419" y2="0.1625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="0.468" x2="3.0549" y2="0.832" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="0.4875" x2="3.0419" y2="0.8125" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.118" x2="3.0549" y2="1.482" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.1375" x2="3.0419" y2="1.4625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.768" x2="3.0549" y2="2.132" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.7875" x2="3.0419" y2="2.1125" layer="31" rot="R180"/>
<rectangle x1="1.5958" y1="2.5187" x2="2.3042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="1.6088" y1="2.5382" x2="2.2912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.9458" y1="2.5187" x2="1.6542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.9588" y1="2.5382" x2="1.6412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.2958" y1="2.5187" x2="1.0042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.3088" y1="2.5382" x2="0.9912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-0.3542" y1="2.5187" x2="0.3542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.3412" y1="2.5382" x2="0.3412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.0042" y1="2.5187" x2="-0.2958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.9912" y1="2.5382" x2="-0.3088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.6542" y1="2.5187" x2="-0.9458" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-1.6412" y1="2.5382" x2="-0.9588" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-2.3042" y1="2.5187" x2="-1.5958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-2.2912" y1="2.5382" x2="-1.6088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.859" y1="-1.859" x2="1.859" y2="1.859" layer="29"/>
<rectangle x1="-1.7355" y1="-1.7355" x2="1.7355" y2="1.7355" layer="31"/>
</package>
<package name="DIL28-3-ROUND">
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" diameter="1.6764" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP23017">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="-5.08" length="short"/>
<pin name="A0" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="INTA" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="INTB" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="GPB0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GPB1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GPB2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GPB3" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GPB4" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="GPB5" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="GPB6" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="GPB7" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="GPA0" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="GPA1" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="GPA2" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="GPA3" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="GPA4" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="GPA5" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="GPA6" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GPA7" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-20.32" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP23017" prefix="IC">
<description>&lt;b&gt;http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf</description>
<gates>
<gate name="G$1" symbol="MCP23017" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ML" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="GPA0" pad="17"/>
<connect gate="G$1" pin="GPA1" pad="18"/>
<connect gate="G$1" pin="GPA2" pad="19"/>
<connect gate="G$1" pin="GPA3" pad="20"/>
<connect gate="G$1" pin="GPA4" pad="21"/>
<connect gate="G$1" pin="GPA5" pad="22"/>
<connect gate="G$1" pin="GPA6" pad="23"/>
<connect gate="G$1" pin="GPA7" pad="24"/>
<connect gate="G$1" pin="GPB0" pad="25"/>
<connect gate="G$1" pin="GPB1" pad="26"/>
<connect gate="G$1" pin="GPB2" pad="27"/>
<connect gate="G$1" pin="GPB3" pad="28"/>
<connect gate="G$1" pin="GPB4" pad="1"/>
<connect gate="G$1" pin="GPB5" pad="2"/>
<connect gate="G$1" pin="GPB6" pad="3"/>
<connect gate="G$1" pin="GPB7" pad="4"/>
<connect gate="G$1" pin="INTA" pad="16"/>
<connect gate="G$1" pin="INTB" pad="15"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP2" package="DIL28-3-ROUND">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
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
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" ratio="15">&gt;Value</text>
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
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH 1/10th watt (small) resistors.</description>
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
<device name="PTH1" package="AXIAL-0.3">
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
<device name="" package="0805">
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
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="QFN-32">
<description>&lt;h3&gt;QFN 32-Pin package w/ Thermal Pad&lt;/h3&gt;
&lt;b&gt;***Unproven***&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
&lt;B&gt;Applicable Parts:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;TLC5940&lt;/ul&gt;</description>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.1" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.1" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.1" x2="-2.1" y2="-2.5" width="0.127" layer="21"/>
<circle x="-1.8" y="-1.8" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="2" x="-1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="3" x="-0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="4" x="-0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="5" x="0.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="6" x="0.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="7" x="1.25" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="8" x="1.75" y="-2.5" dx="0.8" dy="0.2846" layer="1" rot="R90"/>
<smd name="9" x="2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="10" x="2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="11" x="2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="12" x="2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="13" x="2.5" y="0.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="14" x="2.5" y="0.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="15" x="2.5" y="1.25" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="16" x="2.5" y="1.75" dx="0.8" dy="0.2846" layer="1" rot="R180"/>
<smd name="17" x="1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="18" x="1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="19" x="0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="20" x="0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="21" x="-0.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="22" x="-0.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="23" x="-1.25" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="24" x="-1.75" y="2.5" dx="0.8" dy="0.2846" layer="1" rot="R270"/>
<smd name="25" x="-2.5" y="1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="26" x="-2.5" y="1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="27" x="-2.5" y="0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="28" x="-2.5" y="0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="29" x="-2.5" y="-0.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="30" x="-2.5" y="-0.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="31" x="-2.5" y="-1.25" dx="0.8" dy="0.2846" layer="1"/>
<smd name="32" x="-2.5" y="-1.75" dx="0.8" dy="0.2846" layer="1"/>
<smd name="EP" x="0" y="0" dx="3.15" dy="3.15" layer="1" cream="no"/>
<text x="-1.27" y="1.524" size="0.4318" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.905" size="0.4318" layer="27">&gt;Value</text>
<rectangle x1="-2.5" y1="0.13" x2="-2.1" y2="0.37" layer="51"/>
<rectangle x1="-2.5" y1="-0.37" x2="-2.1" y2="-0.13" layer="51"/>
<rectangle x1="-2.5" y1="-0.87" x2="-2.1" y2="-0.63" layer="51"/>
<rectangle x1="-2.5" y1="-1.37" x2="-2.1" y2="-1.13" layer="51"/>
<rectangle x1="-2.5" y1="-1.87" x2="-2.1" y2="-1.63" layer="51"/>
<rectangle x1="-2.5" y1="0.63" x2="-2.1" y2="0.87" layer="51"/>
<rectangle x1="-2.5" y1="1.13" x2="-2.1" y2="1.37" layer="51"/>
<rectangle x1="-2.5" y1="1.63" x2="-2.1" y2="1.87" layer="51"/>
<rectangle x1="0.05" y1="2.18" x2="0.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="2.18" x2="-0.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.95" y1="2.18" x2="-0.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.45" y1="2.18" x2="-1.05" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-1.95" y1="2.18" x2="-1.55" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="0.55" y1="2.18" x2="0.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.05" y1="2.18" x2="1.45" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="1.55" y1="2.18" x2="1.95" y2="2.42" layer="51" rot="R270"/>
<rectangle x1="-0.45" y1="-2.42" x2="-0.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.05" y1="-2.42" x2="0.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="0.55" y1="-2.42" x2="0.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.05" y1="-2.42" x2="1.45" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="1.55" y1="-2.42" x2="1.95" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-0.95" y1="-2.42" x2="-0.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.45" y1="-2.42" x2="-1.05" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="-1.95" y1="-2.42" x2="-1.55" y2="-2.18" layer="51" rot="R90"/>
<rectangle x1="2.1" y1="-0.37" x2="2.5" y2="-0.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.13" x2="2.5" y2="0.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.63" x2="2.5" y2="0.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.13" x2="2.5" y2="1.37" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="1.63" x2="2.5" y2="1.87" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-0.87" x2="2.5" y2="-0.63" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.37" x2="2.5" y2="-1.13" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-1.87" x2="2.5" y2="-1.63" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="0.15" x2="-0.15" y2="1.45" layer="31"/>
<rectangle x1="0.15" y1="0.15" x2="1.45" y2="1.45" layer="31" rot="R270"/>
<rectangle x1="-1.45" y1="-1.45" x2="-0.15" y2="-0.15" layer="31" rot="R90"/>
<rectangle x1="0.15" y1="-1.45" x2="1.45" y2="-0.15" layer="31" rot="R180"/>
</package>
<package name="TSSOP28-GROUNDPAD">
<wire x1="-2.2762" y1="-4.8854" x2="2.2762" y2="-4.8854" width="0.127" layer="51"/>
<wire x1="2.2762" y1="-4.8854" x2="2.2762" y2="4.8958" width="0.127" layer="51"/>
<wire x1="2.2762" y1="4.8958" x2="-2.2762" y2="4.8958" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="4.8958" x2="-2.2762" y2="-4.8854" width="0.127" layer="51"/>
<wire x1="-2.2762" y1="4.8958" x2="2.2762" y2="4.8958" width="0.127" layer="21"/>
<wire x1="2.2762" y1="4.8958" x2="2.2762" y2="-4.8854" width="0.127" layer="21"/>
<wire x1="2.2762" y1="-4.8854" x2="-2.2762" y2="-4.8854" width="0.127" layer="21"/>
<wire x1="-2.2762" y1="-4.8854" x2="-2.2762" y2="4.8958" width="0.127" layer="21"/>
<circle x="-1.7" y="4.3958" radius="0.1414" width="0.05" layer="21"/>
<smd name="14" x="-2.921" y="-4.2874" dx="0.8" dy="0.25" layer="1"/>
<smd name="13" x="-2.921" y="-3.627" dx="0.8" dy="0.25" layer="1"/>
<smd name="12" x="-2.921" y="-2.9666" dx="0.8" dy="0.25" layer="1"/>
<smd name="11" x="-2.921" y="-2.3062" dx="0.8" dy="0.25" layer="1"/>
<smd name="10" x="-2.921" y="-1.6458" dx="0.8" dy="0.25" layer="1"/>
<smd name="9" x="-2.921" y="-0.9854" dx="0.8" dy="0.25" layer="1"/>
<smd name="8" x="-2.927" y="-0.325" dx="0.8" dy="0.25" layer="1"/>
<smd name="7" x="-2.921" y="0.3354" dx="0.8" dy="0.25" layer="1"/>
<smd name="6" x="-2.921" y="0.9958" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-2.921" y="1.6562" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-2.921" y="2.3166" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-2.921" y="2.977" dx="0.8" dy="0.25" layer="1"/>
<smd name="2" x="-2.921" y="3.6374" dx="0.8" dy="0.25" layer="1"/>
<smd name="1" x="-2.921" y="4.2978" dx="0.8" dy="0.25" layer="1"/>
<smd name="28" x="2.921" y="4.2978" dx="0.8" dy="0.25" layer="1"/>
<smd name="27" x="2.921" y="3.6374" dx="0.8" dy="0.25" layer="1"/>
<smd name="26" x="2.921" y="2.977" dx="0.8" dy="0.25" layer="1"/>
<smd name="25" x="2.921" y="2.3166" dx="0.8" dy="0.25" layer="1"/>
<smd name="24" x="2.921" y="1.6562" dx="0.8" dy="0.25" layer="1"/>
<smd name="23" x="2.921" y="0.9958" dx="0.8" dy="0.25" layer="1"/>
<smd name="22" x="2.921" y="0.3354" dx="0.8" dy="0.25" layer="1"/>
<smd name="21" x="2.927" y="-0.325" dx="0.8" dy="0.25" layer="1"/>
<smd name="20" x="2.921" y="-0.9854" dx="0.8" dy="0.25" layer="1"/>
<smd name="19" x="2.921" y="-1.6458" dx="0.8" dy="0.25" layer="1"/>
<smd name="18" x="2.921" y="-2.3062" dx="0.8" dy="0.25" layer="1"/>
<smd name="17" x="2.921" y="-2.9666" dx="0.8" dy="0.25" layer="1"/>
<smd name="16" x="2.921" y="-3.627" dx="0.8" dy="0.25" layer="1"/>
<smd name="15" x="2.921" y="-4.2874" dx="0.8" dy="0.25" layer="1"/>
<smd name="29" x="0" y="0.005" dx="6.6" dy="3.2" layer="1" rot="R90" cream="no"/>
<text x="-2.1" y="5.0958" size="0.254" layer="25">&gt;Name</text>
<text x="-2.1" y="-5.3346" size="0.254" layer="27">&gt;Value</text>
<polygon width="0.127" layer="31">
<vertex x="-0.75" y="-0.75"/>
<vertex x="-0.75" y="0.75"/>
<vertex x="0.75" y="0.75"/>
<vertex x="0.75" y="-0.75"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TLC5940">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.146" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="-20.32" length="short"/>
<pin name="BLANK" x="-12.7" y="12.7" length="short"/>
<pin name="SCLK" x="-12.7" y="10.16" length="short"/>
<pin name="SIN" x="-12.7" y="7.62" length="short"/>
<pin name="VPRG" x="-12.7" y="-10.16" length="short"/>
<pin name="OUT0" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="OUT3" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="OUT4" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="OUT5" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="OUT6" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="OUT7" x="12.7" y="0" length="short" rot="R180"/>
<pin name="OUT8" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="XLAT" x="-12.7" y="2.54" length="short"/>
<pin name="OUT9" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="OUT10" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="OUT11" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="OUT12" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="OUT13" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="OUT14" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="OUT15" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="XERR" x="-12.7" y="-7.62" length="short"/>
<pin name="SOUT" x="-12.7" y="5.08" length="short"/>
<pin name="GSCLK" x="-12.7" y="0" length="short"/>
<pin name="DCPRG" x="-12.7" y="-5.08" length="short"/>
<pin name="IREF" x="-12.7" y="-12.7" length="short"/>
<pin name="VCC" x="-12.7" y="17.78" length="short"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC5940" prefix="U">
<description>16-channel LED Driver with Dot Correction and Grayscale PWM Control
&lt;hr&gt;
&lt;p&gt;The TLC5940 is a 16-channel, constant-current sink LED driver. Each channel has an individually adjustable 4096-step grayscale PWM brightness control and a 64-step, constant-current sink (dot correction). The dot correction adjusts the brightness variations between LED channels and other LED drivers. The dot correction data is stored in an integrated EEPROM. Both grayscale control and dot correction are accessible via a serial interface. A single external resistor sets the maximum current value of all 16 channels.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;28-pin HTSSOP
&lt;li&gt;32-pin 5x5mm QFN
&lt;li&gt;28-pin DIP&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TLC5940" x="0" y="0"/>
</gates>
<devices>
<device name="-NT" package="DIL28-3">
<connects>
<connect gate="G$1" pin="BLANK" pad="23"/>
<connect gate="G$1" pin="DCPRG" pad="19"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GSCLK" pad="18"/>
<connect gate="G$1" pin="IREF" pad="20"/>
<connect gate="G$1" pin="OUT0" pad="28"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT10" pad="10"/>
<connect gate="G$1" pin="OUT11" pad="11"/>
<connect gate="G$1" pin="OUT12" pad="12"/>
<connect gate="G$1" pin="OUT13" pad="13"/>
<connect gate="G$1" pin="OUT14" pad="14"/>
<connect gate="G$1" pin="OUT15" pad="15"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
<connect gate="G$1" pin="OUT3" pad="3"/>
<connect gate="G$1" pin="OUT4" pad="4"/>
<connect gate="G$1" pin="OUT5" pad="5"/>
<connect gate="G$1" pin="OUT6" pad="6"/>
<connect gate="G$1" pin="OUT7" pad="7"/>
<connect gate="G$1" pin="OUT8" pad="8"/>
<connect gate="G$1" pin="OUT9" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="25"/>
<connect gate="G$1" pin="SIN" pad="26"/>
<connect gate="G$1" pin="SOUT" pad="17"/>
<connect gate="G$1" pin="VCC" pad="21"/>
<connect gate="G$1" pin="VPRG" pad="27"/>
<connect gate="G$1" pin="XERR" pad="16"/>
<connect gate="G$1" pin="XLAT" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RHB" package="QFN-32">
<connects>
<connect gate="G$1" pin="BLANK" pad="31"/>
<connect gate="G$1" pin="DCPRG" pad="25"/>
<connect gate="G$1" pin="GND" pad="30"/>
<connect gate="G$1" pin="GSCLK" pad="24"/>
<connect gate="G$1" pin="IREF" pad="26"/>
<connect gate="G$1" pin="OUT0" pad="4"/>
<connect gate="G$1" pin="OUT1" pad="5"/>
<connect gate="G$1" pin="OUT10" pad="16"/>
<connect gate="G$1" pin="OUT11" pad="17"/>
<connect gate="G$1" pin="OUT12" pad="18"/>
<connect gate="G$1" pin="OUT13" pad="19"/>
<connect gate="G$1" pin="OUT14" pad="20"/>
<connect gate="G$1" pin="OUT15" pad="21"/>
<connect gate="G$1" pin="OUT2" pad="6"/>
<connect gate="G$1" pin="OUT3" pad="7"/>
<connect gate="G$1" pin="OUT4" pad="8"/>
<connect gate="G$1" pin="OUT5" pad="9"/>
<connect gate="G$1" pin="OUT6" pad="10"/>
<connect gate="G$1" pin="OUT7" pad="11"/>
<connect gate="G$1" pin="OUT8" pad="14"/>
<connect gate="G$1" pin="OUT9" pad="15"/>
<connect gate="G$1" pin="SCLK" pad="1"/>
<connect gate="G$1" pin="SIN" pad="2"/>
<connect gate="G$1" pin="SOUT" pad="23"/>
<connect gate="G$1" pin="VCC" pad="27"/>
<connect gate="G$1" pin="VPRG" pad="3"/>
<connect gate="G$1" pin="XERR" pad="22"/>
<connect gate="G$1" pin="XLAT" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PWP" package="TSSOP28-GROUNDPAD">
<connects>
<connect gate="G$1" pin="BLANK" pad="2"/>
<connect gate="G$1" pin="DCPRG" pad="26"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GSCLK" pad="25"/>
<connect gate="G$1" pin="IREF" pad="27"/>
<connect gate="G$1" pin="OUT0" pad="7"/>
<connect gate="G$1" pin="OUT1" pad="8"/>
<connect gate="G$1" pin="OUT10" pad="17"/>
<connect gate="G$1" pin="OUT11" pad="18"/>
<connect gate="G$1" pin="OUT12" pad="19"/>
<connect gate="G$1" pin="OUT13" pad="20"/>
<connect gate="G$1" pin="OUT14" pad="21"/>
<connect gate="G$1" pin="OUT15" pad="22"/>
<connect gate="G$1" pin="OUT2" pad="9"/>
<connect gate="G$1" pin="OUT3" pad="10"/>
<connect gate="G$1" pin="OUT4" pad="11"/>
<connect gate="G$1" pin="OUT5" pad="12"/>
<connect gate="G$1" pin="OUT6" pad="13"/>
<connect gate="G$1" pin="OUT7" pad="14"/>
<connect gate="G$1" pin="OUT8" pad="15"/>
<connect gate="G$1" pin="OUT9" pad="16"/>
<connect gate="G$1" pin="SCLK" pad="4"/>
<connect gate="G$1" pin="SIN" pad="5"/>
<connect gate="G$1" pin="SOUT" pad="24"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VPRG" pad="6"/>
<connect gate="G$1" pin="XERR" pad="23"/>
<connect gate="G$1" pin="XLAT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="E14_Arduino_published">
<packages>
<package name="ARDUINO_NANO">
<description>Footprint for representing an Arduino Nano board in an EAGLE schematic. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<pad name="A0" x="11.43" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A1" x="13.97" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A2" x="16.51" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A3" x="19.05" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A4" x="21.59" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A5" x="24.13" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="REF" x="8.89" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<pad name="3V3" x="6.35" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<pad name="D13" x="3.81" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<pad name="5V" x="31.75" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RST." x="34.29" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="GND." x="36.83" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="VIN" x="39.37" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="A7" x="29.21" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="39.116" y1="1.016" x2="39.624" y2="1.524" layer="51"/>
<rectangle x1="36.576" y1="1.016" x2="37.084" y2="1.524" layer="51"/>
<rectangle x1="34.036" y1="1.016" x2="34.544" y2="1.524" layer="51"/>
<rectangle x1="31.496" y1="1.016" x2="32.004" y2="1.524" layer="51"/>
<rectangle x1="28.956" y1="1.016" x2="29.464" y2="1.524" layer="51"/>
<pad name="A6" x="26.67" y="1.27" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="26.416" y1="1.016" x2="26.924" y2="1.524" layer="51"/>
<pad name="D9" x="11.43" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D8" x="13.97" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D7" x="16.51" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D6" x="19.05" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D5" x="21.59" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D4" x="24.13" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D10" x="8.89" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="23.876" y1="16.256" x2="24.384" y2="16.764" layer="51"/>
<rectangle x1="21.336" y1="16.256" x2="21.844" y2="16.764" layer="51"/>
<rectangle x1="18.796" y1="16.256" x2="19.304" y2="16.764" layer="51"/>
<rectangle x1="16.256" y1="16.256" x2="16.764" y2="16.764" layer="51"/>
<rectangle x1="13.716" y1="16.256" x2="14.224" y2="16.764" layer="51"/>
<rectangle x1="11.176" y1="16.256" x2="11.684" y2="16.764" layer="51"/>
<rectangle x1="8.636" y1="16.256" x2="9.144" y2="16.764" layer="51"/>
<pad name="D11" x="6.35" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="6.096" y1="16.256" x2="6.604" y2="16.764" layer="51"/>
<pad name="D12" x="3.81" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="3.556" y1="16.256" x2="4.064" y2="16.764" layer="51"/>
<pad name="GND" x="31.75" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RST" x="34.29" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="RX1" x="36.83" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="TX1" x="39.37" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="D2" x="29.21" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="39.116" y1="16.256" x2="39.624" y2="16.764" layer="51"/>
<rectangle x1="36.576" y1="16.256" x2="37.084" y2="16.764" layer="51"/>
<rectangle x1="34.036" y1="16.256" x2="34.544" y2="16.764" layer="51"/>
<rectangle x1="31.496" y1="16.256" x2="32.004" y2="16.764" layer="51"/>
<rectangle x1="28.956" y1="16.256" x2="29.464" y2="16.764" layer="51"/>
<pad name="D3" x="26.67" y="16.51" drill="1.016" diameter="1.778" rot="R90"/>
<rectangle x1="26.416" y1="16.256" x2="26.924" y2="16.764" layer="51"/>
<text x="19.05" y="10.16" size="1.27" layer="21">Arduino</text>
<text x="19.05" y="8.255" size="1.27" layer="21">Nano</text>
<text x="37.973" y="17.145" size="0.381" layer="21" rot="SR270">DORX</text>
<text x="35.433" y="17.018" size="0.381" layer="21" rot="SR270">RST</text>
<text x="32.893" y="17.018" size="0.381" layer="21" rot="SR270">GND</text>
<text x="30.353" y="16.891" size="0.381" layer="21" rot="SR270">D2</text>
<text x="27.813" y="16.891" size="0.381" layer="21" rot="SR270">D3</text>
<text x="25.273" y="16.891" size="0.381" layer="21" rot="SR270">D4</text>
<text x="22.733" y="16.891" size="0.381" layer="21" rot="SR270">D5</text>
<text x="20.193" y="16.891" size="0.381" layer="21" rot="SR270">D6</text>
<text x="17.653" y="16.891" size="0.381" layer="21" rot="SR270">D7</text>
<text x="15.113" y="16.891" size="0.381" layer="21" rot="SR270">D8</text>
<text x="12.573" y="16.891" size="0.381" layer="21" rot="SR270">D9</text>
<text x="10.033" y="17.018" size="0.381" layer="21" rot="SR270">D10</text>
<text x="7.493" y="17.018" size="0.381" layer="21" rot="SR270">D11</text>
<text x="4.953" y="17.018" size="0.381" layer="21" rot="SR270">D12</text>
<text x="37.973" y="1.778" size="0.381" layer="21" rot="SR270">GND</text>
<text x="35.433" y="1.778" size="0.381" layer="21" rot="SR270">RST</text>
<text x="32.893" y="1.778" size="0.381" layer="21" rot="SR270">+5V</text>
<text x="30.353" y="1.524" size="0.381" layer="21" rot="SR270">A0</text>
<text x="27.813" y="1.524" size="0.381" layer="21" rot="SR270">A1</text>
<text x="25.273" y="1.524" size="0.381" layer="21" rot="SR270">A2</text>
<text x="22.733" y="1.524" size="0.381" layer="21" rot="SR270">A3</text>
<text x="20.193" y="1.524" size="0.381" layer="21" rot="SR270">A4</text>
<text x="17.653" y="1.524" size="0.381" layer="21" rot="SR270">A5</text>
<text x="15.113" y="1.524" size="0.381" layer="21" rot="SR270">A6</text>
<text x="12.573" y="1.524" size="0.381" layer="21" rot="SR270">A7</text>
<text x="10.033" y="1.905" size="0.381" layer="21" rot="SR270">AREF</text>
<text x="7.493" y="1.778" size="0.381" layer="21" rot="SR270">3V3</text>
<text x="4.953" y="1.778" size="0.381" layer="21" rot="SR270">D13</text>
<text x="38.862" y="2.413" size="0.381" layer="21">VIN</text>
<text x="39.878" y="15.367" size="0.381" layer="21" rot="SR180">D1TX</text>
<text x="38.1" y="12.7" size="0.635" layer="21" rot="R270">         Top
(lower pin nums)</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<description>Schematic symbol for representing an Arduino Nano v3.0 board in an EAGLE schematic. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<pin name="D12" x="-17.78" y="15.24" length="short" rot="R270"/>
<pin name="D11" x="-15.24" y="15.24" length="short" rot="R270"/>
<pin name="D10" x="-12.7" y="15.24" length="short" rot="R270"/>
<pin name="D9" x="-10.16" y="15.24" length="short" rot="R270"/>
<pin name="D8" x="-7.62" y="15.24" length="short" rot="R270"/>
<pin name="D7" x="-5.08" y="15.24" length="short" rot="R270"/>
<pin name="D6" x="-2.54" y="15.24" length="short" rot="R270"/>
<pin name="D5" x="0" y="15.24" length="short" rot="R270"/>
<pin name="D4" x="2.54" y="15.24" length="short" rot="R270"/>
<pin name="D3" x="5.08" y="15.24" length="short" rot="R270"/>
<pin name="D2" x="7.62" y="15.24" length="short" rot="R270"/>
<pin name="GND" x="10.16" y="15.24" length="short" rot="R270"/>
<pin name="RST" x="12.7" y="15.24" length="short" rot="R270"/>
<pin name="RX0" x="15.24" y="15.24" length="short" rot="R270"/>
<pin name="TX1" x="17.78" y="15.24" length="short" rot="R270"/>
<pin name="5V" x="10.16" y="-17.78" length="short" rot="R90"/>
<pin name="RST." x="12.7" y="-17.78" length="short" rot="R90"/>
<pin name="GND." x="15.24" y="-17.78" length="short" rot="R90"/>
<pin name="A5" x="2.54" y="-17.78" length="short" rot="R90"/>
<pin name="A4" x="0" y="-17.78" length="short" rot="R90"/>
<pin name="A3" x="-2.54" y="-17.78" length="short" rot="R90"/>
<pin name="A2" x="-5.08" y="-17.78" length="short" rot="R90"/>
<pin name="A1" x="-7.62" y="-17.78" length="short" rot="R90"/>
<pin name="A0" x="-10.16" y="-17.78" length="short" rot="R90"/>
<pin name="A6" x="5.08" y="-17.78" length="short" rot="R90"/>
<pin name="A7" x="7.62" y="-17.78" length="short" rot="R90"/>
<pin name="REF" x="-12.7" y="-17.78" length="short" rot="R90"/>
<pin name="3V3" x="-15.24" y="-17.78" length="short" rot="R90"/>
<pin name="D13" x="-17.78" y="-17.78" length="short" rot="R90"/>
<wire x1="-25.4" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="-25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-15.24" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-2.54" size="3.81" layer="94">ARDUINO</text>
<pin name="VIN" x="17.78" y="-17.78" length="short" rot="R90"/>
<text x="-5.08" y="-7.62" size="3.81" layer="94">NANO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="PCB">
<description>Device for representing an Arduino Nano board with a footprint in an EAGLE design. Created by Dave Young for Element14. More EAGLE documentation at: http://www.element14.com/community/community/knode/cadsoft_eagle</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND." pad="GND."/>
<connect gate="G$1" pin="REF" pad="REF"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST." pad="RST."/>
<connect gate="G$1" pin="RX0" pad="RX1"/>
<connect gate="G$1" pin="TX1" pad="TX1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Mollex_Pico_Spox">
<packages>
<package name="PICO_SPOX_6C">
<smd name="P$1" x="0" y="-4.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$2" x="0" y="-3" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$3" x="0" y="-1.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$4" x="0" y="0" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$5" x="0" y="1.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$6" x="0" y="3" dx="1.6" dy="0.635" layer="1"/>
<wire x1="0" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="4.5" width="0.127" layer="21"/>
<wire x1="6" y1="4.5" x2="0" y2="4.5" width="0.127" layer="21"/>
<text x="3.81" y="-3.175" size="0.962" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="PICO_SPOX_4C">
<smd name="P$1" x="0" y="-3" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$2" x="0" y="-1.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$3" x="0" y="0" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$4" x="0" y="1.5" dx="1.6" dy="0.635" layer="1"/>
<text x="3" y="-3" size="0.962" layer="25" rot="R90">&gt;NAME</text>
<wire x1="0" y1="-4.5" x2="5.08" y2="-4.5" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.5" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="PICO_SPOC_8C">
<smd name="P$1" x="0" y="3" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$2" x="0" y="1.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$3" x="0" y="0" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$4" x="0" y="-1.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$5" x="0" y="-3" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$6" x="0" y="-4.5" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$7" x="0" y="-6" dx="1.6" dy="0.635" layer="1"/>
<smd name="P$8" x="0" y="-7.5" dx="1.6" dy="0.635" layer="1"/>
<text x="3.175" y="-5.08" size="1.143" layer="25" rot="R90">&gt;NAME</text>
<wire x1="0" y1="-8.89" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="0" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PICO_SPOX_6C">
<pin name="INTB" x="-7.62" y="-7.62" length="middle"/>
<pin name="INTA" x="-7.62" y="-5.08" length="middle"/>
<pin name="SDA" x="-7.62" y="-2.54" length="middle"/>
<pin name="SCL" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="2.54" length="middle"/>
<pin name="VCC" x="-7.62" y="5.08" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-12.7" size="1.524" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PICO_SPOX_4C">
<pin name="P$1" x="-10.16" y="0" length="middle"/>
<pin name="P$2" x="-10.16" y="2.54" length="middle"/>
<pin name="P$3" x="-10.16" y="5.08" length="middle"/>
<pin name="P$4" x="-10.16" y="7.62" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.524" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PICO_SPOX_8C">
<pin name="GCL" x="-10.16" y="-10.16" length="middle"/>
<pin name="GND" x="-10.16" y="-7.62" length="middle"/>
<pin name="GCR" x="-10.16" y="-5.08" length="middle"/>
<pin name="VCC" x="-10.16" y="-2.54" length="middle"/>
<pin name="BLU" x="-10.16" y="0" length="middle"/>
<pin name="SWT" x="-10.16" y="2.54" length="middle"/>
<pin name="GRN" x="-10.16" y="5.08" length="middle"/>
<pin name="RED" x="-10.16" y="7.62" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="10.922" size="0.762" layer="97">PICO-SPOX 8C</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PICO_SPOX_6C">
<gates>
<gate name="G$1" symbol="PICO_SPOX_6C" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="PICO_SPOX_6C">
<connects>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="INTA" pad="P$2"/>
<connect gate="G$1" pin="INTB" pad="P$1"/>
<connect gate="G$1" pin="SCL" pad="P$4"/>
<connect gate="G$1" pin="SDA" pad="P$3"/>
<connect gate="G$1" pin="VCC" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PICO_SPOX_4C">
<gates>
<gate name="G$1" symbol="PICO_SPOX_4C" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PICO_SPOX_4C">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PICO_SPOX_8C">
<gates>
<gate name="G$1" symbol="PICO_SPOX_8C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PICO_SPOC_8C">
<connects>
<connect gate="G$1" pin="BLU" pad="P$5"/>
<connect gate="G$1" pin="GCL" pad="P$1"/>
<connect gate="G$1" pin="GCR" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="GRN" pad="P$7"/>
<connect gate="G$1" pin="RED" pad="P$8"/>
<connect gate="G$1" pin="SWT" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
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
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="raspberry_pi">
<packages>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<hole x="-29.21" y="0" drill="2.794"/>
<hole x="29.21" y="0" drill="2.794"/>
<hole x="-28.71" y="49" drill="2.794"/>
<hole x="29.71" y="49" drill="2.794"/>
</package>
<package name="2X20-BIG">
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BIG" package="2X20-BIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
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
<class number="0" name="default" width="0.254" drill="0.3302">
<clearance class="0" value="0.2286"/>
</class>
<class number="1" name="VCC" width="0.635" drill="0.381">
<clearance class="1" value="0.3302"/>
</class>
</classes>
<parts>
<part name="IC1" library="adafruit" deviceset="MCP23017" device="SP"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="P+1" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="P+2" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="P+3" library="SparkFun" deviceset="VCC" device=""/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="TLC5940" device="-NT"/>
<part name="P+4" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="3.9k"/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="4.7k"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="33ohm"/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="4.7k"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="33ohm"/>
<part name="P+6" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+7" library="SparkFun" deviceset="VCC" device=""/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="PTH1" value="0.1uf"/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="P+8" library="SparkFun" deviceset="VCC" device=""/>
<part name="STOMP1_BUT" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="STOMP2_BUT" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PCB2" library="E14_Arduino_published" deviceset="ARDUINO_NANO" device=""/>
<part name="P+10" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="RASPBERRY_PI" library="raspberry_pi" deviceset="PINHD-2X20" device=""/>
<part name="MAIN" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_6C" device=""/>
<part name="SLAVE" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_4C" device=""/>
<part name="ROT3" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_8C" device=""/>
<part name="ROT2" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_8C" device=""/>
<part name="ROT1" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_8C" device=""/>
<part name="9DOF" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_4C" device=""/>
<part name="P+5" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="STATUS_LED" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_4C" device=""/>
<part name="P+9" library="SparkFun" deviceset="VCC" device=""/>
<part name="R6" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="10k"/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="10k"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="PTH1" value="10k"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="LOGIC_PI" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_4C" device=""/>
<part name="LOGIC_A" library="Mollex_Pico_Spox" deviceset="PICO_SPOX_4C" device=""/>
<part name="B+" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="B-" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="P+11" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+12" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+13" library="SparkFun" deviceset="VCC" device=""/>
<part name="PI5V" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="PGND" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="GND" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-12.7" y="17.78" size="2.286" layer="91">I2C Signal Conditioning</text>
<text x="-83.82" y="20.32" size="3.302" layer="91">TLC5940 for LED Outputs</text>
<text x="-91.44" y="86.36" size="3.302" layer="91">MCP23017 for Encoders / Buttons</text>
<text x="50.8" y="5.08" size="3.302" layer="91">Ultrasonic Sensors</text>
<text x="101.6" y="25.4" size="3.556" layer="91">9-DOF</text>
<frame x1="-106.68" y1="-38.1" x2="149.86" y2="106.68" columns="8" rows="5" layer="94"/>
<text x="83.82" y="-22.86" size="2.286" layer="91">pi TX goes to arduino RX (in converter)</text>
<text x="91.44" y="-2.54" size="2.286" layer="91">Outputs to Logic Level Converter</text>
<text x="96.52" y="91.44" size="3.302" layer="91">Raspberry Pi GPIO</text>
<text x="58.42" y="96.52" size="3.302" layer="91">Encoders</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-63.5" y="58.42"/>
<instance part="GND3" gate="1" x="78.74" y="86.36" rot="R90"/>
<instance part="P+1" gate="1" x="76.2" y="71.12" rot="R270"/>
<instance part="GND1" gate="1" x="78.74" y="58.42" rot="R90"/>
<instance part="P+2" gate="1" x="76.2" y="43.18" rot="R270"/>
<instance part="GND2" gate="1" x="78.74" y="30.48" rot="R90"/>
<instance part="P+3" gate="1" x="81.28" y="15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="79.756" y="14.224" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="-58.42" y="-7.62"/>
<instance part="P+4" gate="1" x="-88.9" y="10.16" rot="R90"/>
<instance part="GND4" gate="1" x="-83.82" y="45.72" rot="R270"/>
<instance part="GND6" gate="1" x="-78.74" y="-27.94" rot="R270"/>
<instance part="GND7" gate="1" x="-88.9" y="-20.32" rot="R270"/>
<instance part="R1" gate="G$1" x="-78.74" y="-20.32"/>
<instance part="R2" gate="G$1" x="2.54" y="12.7"/>
<instance part="R3" gate="G$1" x="2.54" y="5.08"/>
<instance part="R4" gate="G$1" x="2.54" y="-2.54"/>
<instance part="R5" gate="G$1" x="2.54" y="-10.16"/>
<instance part="P+6" gate="1" x="10.16" y="12.7" rot="R270"/>
<instance part="P+7" gate="1" x="10.16" y="-2.54" rot="R270"/>
<instance part="C1" gate="G$1" x="-78.74" y="12.7"/>
<instance part="GND8" gate="1" x="-86.36" y="17.78" rot="R270"/>
<instance part="GND9" gate="1" x="-93.98" y="-17.78" rot="R270"/>
<instance part="GND10" gate="1" x="-83.82" y="38.1" rot="R270"/>
<instance part="P+8" gate="1" x="-81.28" y="78.74" rot="R90"/>
<instance part="STOMP1_BUT" gate="1" x="-35.56" y="38.1" rot="R180"/>
<instance part="STOMP2_BUT" gate="1" x="-35.56" y="33.02" rot="R180"/>
<instance part="PCB2" gate="G$1" x="15.24" y="58.42" rot="R90"/>
<instance part="P+10" gate="1" x="38.1" y="68.58" rot="R180"/>
<instance part="GND12" gate="1" x="38.1" y="71.12"/>
<instance part="RASPBERRY_PI" gate="A" x="114.3" y="60.96"/>
<instance part="MAIN" gate="G$1" x="53.34" y="-10.16"/>
<instance part="SLAVE" gate="G$1" x="81.28" y="-12.7"/>
<instance part="ROT3" gate="G$1" x="63.5" y="22.86" rot="R180"/>
<instance part="ROT2" gate="G$1" x="63.5" y="50.8" rot="R180"/>
<instance part="ROT1" gate="G$1" x="63.5" y="78.74" rot="R180"/>
<instance part="9DOF" gate="G$1" x="119.38" y="7.62"/>
<instance part="P+5" gate="1" x="104.14" y="15.24" rot="R90"/>
<instance part="GND5" gate="1" x="96.52" y="12.7" rot="R270"/>
<instance part="STATUS_LED" gate="G$1" x="48.26" y="17.78"/>
<instance part="P+9" gate="1" x="35.56" y="17.78" rot="R180"/>
<instance part="R6" gate="G$1" x="-33.02" y="43.18" rot="R90"/>
<instance part="R7" gate="G$1" x="-44.45" y="61.214" rot="R180"/>
<instance part="R8" gate="G$1" x="-35.56" y="58.42" rot="R180"/>
<instance part="GND11" gate="1" x="-22.86" y="38.1" rot="R90"/>
<instance part="GND13" gate="1" x="-15.24" y="58.42" rot="R90"/>
<instance part="GND14" gate="1" x="-25.4" y="63.5" rot="R90"/>
<instance part="LOGIC_PI" gate="G$1" x="109.22" y="-15.24"/>
<instance part="LOGIC_A" gate="G$1" x="142.24" y="-15.24"/>
<instance part="B+" gate="1" x="45.72" y="78.74" rot="R270"/>
<instance part="B-" gate="1" x="48.26" y="71.12" rot="R90"/>
<instance part="P+11" gate="1" x="38.1" y="-5.08"/>
<instance part="P+12" gate="1" x="43.18" y="-15.24" rot="R180"/>
<instance part="P+13" gate="1" x="71.12" y="-12.7" rot="R180"/>
<instance part="PI5V" gate="1" x="127" y="83.82" rot="R180"/>
<instance part="PGND" gate="1" x="129.54" y="78.74" rot="R180"/>
<instance part="GND" gate="1" x="132.08" y="78.74"/>
<instance part="GND15" gate="1" x="144.78" y="78.74" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="68.58" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
</segment>
<segment>
<wire x1="71.12" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="-76.2" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="-76.2" y1="45.72" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="-76.2" y1="43.18" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="43.18" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="-27.94" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-83.82" y1="-20.32" x2="-86.36" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-78.74" y1="17.78" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VPRG"/>
<wire x1="-71.12" y1="-17.78" x2="-91.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="-76.2" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="-7.62" size="1.1684" layer="95" rot="R180" xref="yes"/>
<pinref part="MAIN" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="-7.62"/>
</segment>
<segment>
<wire x1="73.66" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="68.58" y="-5.08" size="1.1684" layer="95" rot="R180" xref="yes"/>
<pinref part="SLAVE" gate="G$1" pin="P$4"/>
<wire x1="71.12" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="GND."/>
<wire x1="33.02" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.143" layer="95" xref="yes"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="48.26" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<pinref part="B-" gate="1" pin="P"/>
<junction x="48.26" y="73.66"/>
</segment>
<segment>
<pinref part="9DOF" gate="G$1" pin="P$3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="109.22" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-39.37" y1="61.214" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LOGIC_A" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="P"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
</net>
<net name="ROT1_R" class="0">
<segment>
<label x="76.2" y="73.66" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="GRN"/>
<wire x1="73.66" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT0"/>
<wire x1="-45.72" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT1_G" class="0">
<segment>
<label x="76.2" y="81.28" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT1"/>
<wire x1="-45.72" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT1_B" class="0">
<segment>
<label x="76.2" y="78.74" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="BLU"/>
<wire x1="73.66" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT2"/>
<wire x1="-45.72" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT1_BUT" class="0">
<segment>
<label x="76.2" y="76.2" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="SWT"/>
<wire x1="73.66" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPB0"/>
<wire x1="-50.8" y1="55.88" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="-40.64" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="55.88" x2="-40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROT1_GCA" class="0">
<segment>
<label x="76.2" y="83.82" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="GCR"/>
<wire x1="73.66" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA0"/>
<wire x1="-50.8" y1="78.74" x2="-45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="-45.72" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT1_GCB" class="0">
<segment>
<label x="76.2" y="88.9" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="GCL"/>
<wire x1="73.66" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA1"/>
<wire x1="-50.8" y1="76.2" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="-45.72" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="P+1" gate="1" pin="VCC"/>
<wire x1="68.58" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="G$1" pin="RED"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="73.66" y="71.12"/>
</segment>
<segment>
<wire x1="71.12" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="VCC"/>
<wire x1="71.12" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="RED"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="VCC"/>
<wire x1="68.58" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="RED"/>
<wire x1="73.66" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-71.12" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="10.16" x2="-88.9" y2="10.16" width="0.1524" layer="91"/>
<junction x="-78.74" y="10.16"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="-76.2" y1="78.74" x2="-81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="48.26" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="MAIN" gate="G$1" pin="VCC"/>
<wire x1="45.72" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="-5.08"/>
<pinref part="P+11" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="73.66" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="68.58" y="-7.62" size="1.1684" layer="95" rot="R180" xref="yes"/>
<label x="68.58" y="-7.62" size="1.1684" layer="95" rot="R180" xref="yes"/>
<label x="68.58" y="-12.7" size="1.1684" layer="95" rot="R180" xref="yes"/>
<pinref part="SLAVE" gate="G$1" pin="P$3"/>
<wire x1="71.12" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="5V"/>
<wire x1="33.02" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.143" layer="95" xref="yes"/>
<pinref part="P+10" gate="1" pin="VCC"/>
<wire x1="38.1" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
</segment>
<segment>
<pinref part="9DOF" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="STATUS_LED" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="35.56" y="17.78" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="P+9" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="LOGIC_A" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="MAIN" gate="G$1" pin="INTA"/>
<wire x1="45.72" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="-15.24"/>
<pinref part="P+12" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="68.58" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SLAVE" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="-12.7"/>
<pinref part="P+13" gate="1" pin="VCC"/>
</segment>
</net>
<net name="ROT2_GCA" class="0">
<segment>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="GCR"/>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA2"/>
<wire x1="-50.8" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT2_GCB" class="0">
<segment>
<wire x1="71.12" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="GCL"/>
<wire x1="73.66" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA3"/>
<wire x1="-50.8" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="-45.72" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT3_GCB" class="0">
<segment>
<label x="76.2" y="33.02" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="GCL"/>
<wire x1="73.66" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="73.66" y="33.02"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA5"/>
<wire x1="-50.8" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-45.72" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT3_GCA" class="0">
<segment>
<label x="76.2" y="27.94" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="GCR"/>
<wire x1="73.66" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="27.94"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPA4"/>
<wire x1="-50.8" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="-45.72" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT2_R" class="0">
<segment>
<wire x1="71.12" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT3"/>
<wire x1="-45.72" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT2_G" class="0">
<segment>
<wire x1="71.12" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="BLU"/>
<wire x1="73.66" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="50.8"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT4"/>
<wire x1="-45.72" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT2_B" class="0">
<segment>
<wire x1="71.12" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="GRN"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="45.72"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT5"/>
<wire x1="-45.72" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT2_BUT" class="0">
<segment>
<wire x1="71.12" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.27" layer="95" xref="yes"/>
<wire x1="71.12" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="G$1" pin="SWT"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="73.66" y="48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPB1"/>
<wire x1="-50.8" y1="53.34" x2="-49.53" y2="53.34" width="0.1524" layer="91"/>
<label x="-43.18" y="53.34" size="1.27" layer="95" xref="yes"/>
<wire x1="-49.53" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="53.34" x2="-49.53" y2="61.214" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ROT3_R" class="0">
<segment>
<label x="76.2" y="25.4" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT6"/>
<wire x1="-45.72" y1="-5.08" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT3_G" class="0">
<segment>
<label x="76.2" y="22.86" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="BLU"/>
<wire x1="73.66" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<junction x="73.66" y="22.86"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT7"/>
<wire x1="-45.72" y1="-7.62" x2="-40.64" y2="-7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT3_B" class="0">
<segment>
<label x="76.2" y="17.78" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="GRN"/>
<wire x1="73.66" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="OUT8"/>
<wire x1="-45.72" y1="-10.16" x2="-40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROT3_BUT" class="0">
<segment>
<label x="76.2" y="20.32" size="1.27" layer="95" xref="yes"/>
<wire x1="68.58" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="ROT3" gate="G$1" pin="SWT"/>
<wire x1="73.66" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPB2"/>
<wire x1="-50.8" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="-33.02" y1="50.8" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT9"/>
<wire x1="-45.72" y1="-12.7" x2="-40.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="-12.7" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="STATUS_LED" gate="G$1" pin="P$4"/>
<wire x1="38.1" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT10"/>
<wire x1="-45.72" y1="-15.24" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="-15.24" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="STATUS_LED" gate="G$1" pin="P$3"/>
<wire x1="38.1" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT11"/>
<wire x1="-45.72" y1="-17.78" x2="-40.64" y2="-17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="-17.78" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="STATUS_LED" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INTA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INTA"/>
<wire x1="-76.2" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="-81.28" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INTB"/>
<wire x1="-76.2" y1="66.04" x2="-81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="-81.28" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D2"/>
<wire x1="0" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BLANK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BLANK"/>
<wire x1="-71.12" y1="5.08" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D10"/>
<wire x1="0" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="-71.12" y1="2.54" x2="-76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="-76.2" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D13"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.143" layer="95" xref="yes"/>
</segment>
</net>
<net name="SIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SIN"/>
<wire x1="-71.12" y1="0" x2="-76.2" y2="0" width="0.1524" layer="91"/>
<label x="-76.2" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D11"/>
<wire x1="0" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XLAT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XLAT"/>
<wire x1="-71.12" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<label x="-76.2" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D9"/>
<wire x1="0" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GSCLK"/>
<wire x1="-71.12" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="-76.2" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D3"/>
<wire x1="0" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DCPRG" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCPRG"/>
<label x="-76.2" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-71.12" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IREF"/>
<wire x1="-71.12" y1="-20.32" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="-76.2" y1="53.34" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="-81.28" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<label x="-10.16" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="9DOF" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<label x="104.14" y="7.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="-76.2" y1="55.88" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="-81.28" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="-10.16" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="9DOF" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="10.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDAB" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="10.16" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D4"/>
<wire x1="0" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="A4"/>
<wire x1="33.02" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCLB" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="10.16" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="D5"/>
<wire x1="0" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="A5"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANALOG_1" class="0">
<segment>
<wire x1="48.26" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.1684" layer="95" rot="R180" xref="yes"/>
<pinref part="MAIN" gate="G$1" pin="SCL"/>
<wire x1="45.72" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="-10.16"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="A0"/>
<wire x1="33.02" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.143" layer="95" xref="yes"/>
</segment>
</net>
<net name="ANALOG_2" class="0">
<segment>
<wire x1="73.66" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="68.58" y="-10.16" size="1.1684" layer="95" rot="R180" xref="yes"/>
<pinref part="SLAVE" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<junction x="71.12" y="-10.16"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.143" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPB3"/>
<wire x1="-50.8" y1="48.26" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="STOMP1_BUT" gate="1" pin="P"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPB4"/>
<wire x1="-50.8" y1="45.72" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="STOMP2_BUT" gate="1" pin="P"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="PCB2" gate="G$1" pin="VIN"/>
<wire x1="33.02" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.143" layer="95" xref="yes"/>
<pinref part="B+" gate="1" pin="P"/>
<wire x1="45.72" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="45.72" y="76.2"/>
</segment>
</net>
<net name="US_RX" class="0">
<segment>
<pinref part="PCB2" gate="G$1" pin="D6"/>
<wire x1="0" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.143" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="43.18" y="-12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="MAIN" gate="G$1" pin="SDA"/>
<wire x1="45.72" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<junction x="45.72" y="-12.7"/>
</segment>
</net>
<net name="TX_PI" class="0">
<segment>
<pinref part="LOGIC_PI" gate="G$1" pin="P$3"/>
<wire x1="99.06" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<label x="93.98" y="-10.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY_PI" gate="A" pin="8"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="76.2" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND_PI" class="0">
<segment>
<pinref part="LOGIC_PI" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="-12.7" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<label x="93.98" y="-12.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY_PI" gate="A" pin="6"/>
<wire x1="119.38" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PGND" gate="1" pin="P"/>
</segment>
</net>
<net name="3.3V_PI" class="0">
<segment>
<pinref part="LOGIC_PI" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="93.98" y="-15.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY_PI" gate="A" pin="1"/>
<wire x1="111.76" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="104.14" y="83.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_PI" class="0">
<segment>
<pinref part="LOGIC_PI" gate="G$1" pin="P$4"/>
<wire x1="99.06" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="93.98" y="-7.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="RASPBERRY_PI" gate="A" pin="10"/>
<wire x1="119.38" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXA" class="0">
<segment>
<pinref part="LOGIC_A" gate="G$1" pin="P$4"/>
<wire x1="132.08" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<label x="127" y="-7.62" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PCB2" gate="G$1" pin="TX1"/>
<wire x1="0" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="-5.08" y="76.2" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXA" class="0">
<segment>
<pinref part="PCB2" gate="G$1" pin="RX0"/>
<wire x1="0" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LOGIC_A" gate="G$1" pin="P$3"/>
<wire x1="132.08" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PI5V" gate="1" pin="P"/>
<pinref part="RASPBERRY_PI" gate="A" pin="2"/>
<wire x1="124.46" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
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
