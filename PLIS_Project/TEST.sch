<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SIG" />
        <signal name="Q0(2:0)" />
        <signal name="XLXN_7" />
        <signal name="RST" />
        <signal name="Q1(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIG" />
        <port polarity="Output" name="Q0(2:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Q1(2:0)" />
        <blockdef name="Special_Counter">
            <timestamp>2026-1-16T22:20:44</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="200" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
        </blockdef>
        <block symbolname="Special_Counter" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q0(2:0)" name="Q(2:0)" />
            <blockpin signalname="XLXN_7" name="TRNSPRNT" />
            <blockpin signalname="SIG" name="STATE" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Q1(2:0)" name="Q(2:0)" />
            <blockpin name="TRNSPRNT" />
            <blockpin name="STATE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1440" y="800" name="CLK" orien="R180" />
        <branch name="SIG">
            <wire x2="1904" y1="928" y2="928" x1="1856" />
            <wire x2="1904" y1="928" y2="944" x1="1904" />
            <wire x2="1904" y1="944" y2="992" x1="1904" />
            <wire x2="1904" y1="992" y2="1168" x1="1904" />
            <wire x2="2880" y1="1168" y2="1168" x1="1904" />
            <wire x2="2912" y1="1136" y2="1136" x1="2880" />
            <wire x2="2880" y1="1136" y2="1168" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1136" name="SIG" orien="R0" />
        <branch name="Q0(2:0)">
            <wire x2="1872" y1="864" y2="864" x1="1856" />
            <wire x2="1888" y1="864" y2="864" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="864" name="Q0(2:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1456" y1="800" y2="800" x1="1440" />
            <wire x2="1472" y1="800" y2="800" x1="1456" />
        </branch>
        <instance x="1472" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="1456" y1="960" y2="960" x1="1344" />
            <wire x2="1456" y1="960" y2="1040" x1="1456" />
            <wire x2="1472" y1="1040" y2="1040" x1="1456" />
            <wire x2="2096" y1="1040" y2="1040" x1="1472" />
            <wire x2="1472" y1="864" y2="864" x1="1456" />
            <wire x2="1456" y1="864" y2="960" x1="1456" />
            <wire x2="2096" y1="864" y2="1040" x1="2096" />
            <wire x2="2192" y1="864" y2="864" x1="2096" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1872" y1="800" y2="800" x1="1856" />
            <wire x2="2192" y1="800" y2="800" x1="1872" />
        </branch>
        <branch name="Q1(2:0)">
            <wire x2="2592" y1="864" y2="864" x1="2576" />
            <wire x2="2608" y1="864" y2="864" x1="2592" />
        </branch>
        <instance x="2192" y="896" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2608" y="864" name="Q1(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1344" y="960" name="RST" orien="R180" />
    </sheet>
</drawing>