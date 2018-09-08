<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="help" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="DOC" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="bot_pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="S_DOKU" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP11" urn="urn:adsk.eagle:footprint:26495/1" library_version="1">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.1176" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP11" urn="urn:adsk.eagle:package:26502/1" type="box" library_version="1">
<description>SOLDER PAD
drill 1.1 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="1">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP11" urn="urn:adsk.eagle:component:26507/1" prefix="LSP" library_version="1">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.1 mm</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP11">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26502/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RHD2000">
<packages>
<package name="OMNETICS_PZN-12-AA">
<wire x1="-2.2225" y1="3.9878" x2="2.2225" y2="3.9878" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.9878" x2="2.2225" y2="2.2098" width="0.127" layer="21"/>
<wire x1="2.2225" y1="2.2098" x2="2.2225" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-0.3302" x2="-2.2225" y2="2.2098" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="2.2098" x2="-2.2225" y2="3.9878" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.3302" x2="-1.5875" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3302" x2="-0.9525" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3302" x2="1.5875" y2="-0.4445" width="0.127" layer="21"/>
<smd name="B4" x="-0.3175" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B3" x="0.3175" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B5" x="-0.9525" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B2" x="0.9525" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B6" x="-1.5875" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="B1" x="1.5875" y="-1.016" dx="0.381" dy="0.762" layer="1" rot="R180"/>
<smd name="T6" x="-1.5875" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T5" x="-0.9525" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T4" x="-0.3175" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T3" x="0.3175" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T2" x="0.9525" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<smd name="T1" x="1.5875" y="-2.159" dx="0.381" dy="1.016" layer="1" rot="R180"/>
<text x="-2.54" y="-2.3495" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<wire x1="-2.2225" y1="-0.3302" x2="-1.5875" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.3302" x2="-0.9525" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3302" x2="-0.3175" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3302" x2="0.3175" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.3302" x2="0.9525" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3302" x2="1.5875" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.3302" x2="2.2225" y2="-0.3302" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.3302" x2="-0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.3302" x2="0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3302" x2="0.9525" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="2.2098" x2="2.2225" y2="2.2098" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RHD2000-CABLE">
<wire x1="25.4" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<text x="25.4" y="-8.89" size="1.778" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="-15.24" y="-8.89" size="1.778" layer="95" font="vector" rot="R180">&gt;VALUE</text>
<pin name="MISO2-" x="10.16" y="7.62" length="short" rot="R270"/>
<pin name="MISO1+" x="5.08" y="7.62" length="short" rot="R270"/>
<pin name="MISO2+" x="12.7" y="7.62" length="short" rot="R270"/>
<pin name="VDD" x="20.32" y="7.62" length="short" rot="R270"/>
<pin name="GND" x="17.78" y="7.62" length="short" direction="pwr" rot="R270"/>
<pin name="MOSI-" x="-5.08" y="7.62" length="short" rot="R270"/>
<pin name="SCLK+" x="-10.16" y="7.62" length="short" rot="R270"/>
<pin name="MISO1-" x="2.54" y="7.62" length="short" rot="R270"/>
<pin name="MOSI+" x="-2.54" y="7.62" length="short" rot="R270"/>
<pin name="!CS!-" x="-20.32" y="7.62" length="short" rot="R270"/>
<pin name="!CS!+" x="-17.78" y="7.62" length="short" rot="R270"/>
<pin name="SCLK-" x="-12.7" y="7.62" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RHD2000-CABLE-AMP-SIDE" prefix="S">
<description>Omnetics A79623 PZN-12-AA connector for SPI interface (amplifier side)</description>
<gates>
<gate name="A" symbol="RHD2000-CABLE" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="OMNETICS_PZN-12-AA">
<connects>
<connect gate="A" pin="!CS!+" pad="T1"/>
<connect gate="A" pin="!CS!-" pad="B1"/>
<connect gate="A" pin="GND" pad="B6"/>
<connect gate="A" pin="MISO1+" pad="T4"/>
<connect gate="A" pin="MISO1-" pad="B4"/>
<connect gate="A" pin="MISO2+" pad="T5"/>
<connect gate="A" pin="MISO2-" pad="B5"/>
<connect gate="A" pin="MOSI+" pad="T3"/>
<connect gate="A" pin="MOSI-" pad="B3"/>
<connect gate="A" pin="SCLK+" pad="T2"/>
<connect gate="A" pin="SCLK-" pad="B2"/>
<connect gate="A" pin="VDD" pad="T6"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="LSP1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP2" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP3" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP4" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP5" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP6" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP7" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP8" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP9" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="LSP10" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP11" device="" package3d_urn="urn:adsk.eagle:package:26502/1"/>
<part name="S1" library="RHD2000" deviceset="RHD2000-CABLE-AMP-SIDE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LSP1" gate="1" x="-10.16" y="76.2"/>
<instance part="LSP2" gate="1" x="0" y="76.2"/>
<instance part="LSP3" gate="1" x="10.16" y="76.2"/>
<instance part="LSP4" gate="1" x="20.32" y="76.2"/>
<instance part="LSP5" gate="1" x="30.48" y="76.2"/>
<instance part="LSP6" gate="1" x="40.64" y="76.2"/>
<instance part="LSP7" gate="1" x="50.8" y="76.2"/>
<instance part="LSP8" gate="1" x="60.96" y="76.2"/>
<instance part="LSP9" gate="1" x="68.58" y="76.2"/>
<instance part="LSP10" gate="1" x="78.74" y="76.2"/>
<instance part="S1" gate="A" x="30.48" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$12" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="!CS!-"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="0" y1="73.66" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="!CS!+"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="10.16" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="SCLK-"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="SCLK+"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="30.48" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="MOSI-"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="40.64" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="MOSI+"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="50.8" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="MISO1-"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="60.96" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="MISO1+"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LSP9" gate="1" pin="MP"/>
<wire x1="68.58" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="GND"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LSP10" gate="1" pin="MP"/>
<wire x1="78.74" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S1" gate="A" pin="VDD"/>
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
</compatibility>
</eagle>
