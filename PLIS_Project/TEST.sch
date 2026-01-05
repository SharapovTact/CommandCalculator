<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="RST" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="SIG" />
        <signal name="Q0(2:0)" />
        <signal name="Q1(2:0)" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIG" />
        <port polarity="Output" name="Q0(2:0)" />
        <port polarity="Output" name="Q1(2:0)" />
        <blockdef name="Special_Counter">
            <timestamp>2026-1-5T12:37:47</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="Special_Counter" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SIG" name="E" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="Q0(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin name="E" />
            <blockpin signalname="RST" name="D" />
            <blockpin signalname="Q1(2:0)" name="Q(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RST">
            <wire x2="1456" y1="944" y2="944" x1="1376" />
            <wire x2="1456" y1="944" y2="1040" x1="1456" />
            <wire x2="1968" y1="1040" y2="1040" x1="1456" />
            <wire x2="2560" y1="1040" y2="1040" x1="1968" />
            <wire x2="1472" y1="864" y2="864" x1="1456" />
            <wire x2="1456" y1="864" y2="944" x1="1456" />
            <wire x2="1968" y1="864" y2="1040" x1="1968" />
            <wire x2="1984" y1="864" y2="864" x1="1968" />
            <wire x2="2560" y1="800" y2="800" x1="2368" />
            <wire x2="2560" y1="800" y2="1040" x1="2560" />
        </branch>
        <branch name="CLK">
            <wire x2="1472" y1="800" y2="800" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="800" name="CLK" orien="R180" />
        <branch name="SIG">
            <wire x2="1904" y1="928" y2="928" x1="1856" />
            <wire x2="1904" y1="928" y2="1168" x1="1904" />
            <wire x2="2624" y1="1168" y2="1168" x1="1904" />
            <wire x2="2880" y1="1168" y2="1168" x1="2624" />
            <wire x2="2912" y1="1136" y2="1136" x1="2880" />
            <wire x2="2880" y1="1136" y2="1152" x1="2880" />
            <wire x2="2880" y1="1152" y2="1168" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1136" name="SIG" orien="R0" />
        <iomarker fontsize="28" x="2400" y="864" name="Q1(2:0)" orien="R0" />
        <branch name="Q1(2:0)">
            <wire x2="2384" y1="864" y2="864" x1="2368" />
            <wire x2="2400" y1="864" y2="864" x1="2384" />
        </branch>
        <branch name="Q0(2:0)">
            <wire x2="1872" y1="864" y2="864" x1="1856" />
            <wire x2="1888" y1="864" y2="864" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1888" y="864" name="Q0(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1376" y="944" name="RST" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1872" y1="800" y2="800" x1="1856" />
            <wire x2="1984" y1="800" y2="800" x1="1872" />
        </branch>
        <instance x="1984" y="896" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>