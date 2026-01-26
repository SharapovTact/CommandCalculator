<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Horizontal" />
        <signal name="COLOR(7:0)" />
        <signal name="Vertical" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="CLK_100MHz" />
        <signal name="XLXN_12" />
        <signal name="CLK1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="CLK2" />
        <port polarity="Output" name="Horizontal" />
        <port polarity="Output" name="COLOR(7:0)" />
        <port polarity="Output" name="Vertical" />
        <port polarity="Input" name="CLK_100MHz" />
        <port polarity="Output" name="CLK1" />
        <port polarity="Output" name="CLK2" />
        <blockdef name="Divider_25MHz">
            <timestamp>2026-1-26T12:12:17</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="H_Synch">
            <timestamp>2026-1-26T12:22:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_COLOR">
            <timestamp>2026-1-26T11:28:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="V_Synch">
            <timestamp>2026-1-26T12:27:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="Divider_25MHz" name="XLXI_1">
            <blockpin signalname="CLK_100MHz" name="CLK_100MHz" />
            <blockpin signalname="XLXN_15" name="CLK_25MHz" />
        </block>
        <block symbolname="H_Synch" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="Horizontal" name="Synch" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="const_COLOR" name="XLXI_3">
            <blockpin signalname="COLOR(7:0)" name="COLOR(7:0)" />
        </block>
        <block symbolname="V_Synch" name="XLXI_4">
            <blockpin signalname="Horizontal" name="CLK" />
            <blockpin signalname="Vertical" name="Synch" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="CLK_100MHz" name="I" />
            <blockpin signalname="CLK1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="CLK2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="944" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Horizontal">
            <wire x2="1840" y1="912" y2="912" x1="1824" />
            <wire x2="2128" y1="912" y2="912" x1="1840" />
            <wire x2="1984" y1="784" y2="784" x1="1840" />
            <wire x2="1840" y1="784" y2="912" x1="1840" />
        </branch>
        <branch name="COLOR(7:0)">
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1168" name="COLOR(7:0)" orien="R0" />
        <instance x="1440" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1984" y="784" name="Horizontal" orien="R0" />
        <instance x="2128" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Vertical">
            <wire x2="2544" y1="912" y2="912" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="912" name="Vertical" orien="R0" />
        <iomarker fontsize="28" x="800" y="912" name="CLK_100MHz" orien="R180" />
        <branch name="CLK_100MHz">
            <wire x2="864" y1="912" y2="912" x1="800" />
            <wire x2="880" y1="912" y2="912" x1="864" />
            <wire x2="944" y1="688" y2="688" x1="864" />
            <wire x2="864" y1="688" y2="912" x1="864" />
        </branch>
        <instance x="944" y="720" name="XLXI_5" orien="R0" />
        <branch name="CLK1">
            <wire x2="1200" y1="688" y2="688" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="688" name="CLK1" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1392" y1="912" y2="912" x1="1360" />
            <wire x2="1440" y1="912" y2="912" x1="1392" />
            <wire x2="1408" y1="704" y2="704" x1="1392" />
            <wire x2="1504" y1="704" y2="704" x1="1408" />
            <wire x2="1392" y1="704" y2="912" x1="1392" />
        </branch>
        <instance x="1504" y="736" name="XLXI_6" orien="R0" />
        <branch name="CLK2">
            <wire x2="1760" y1="704" y2="704" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="704" name="CLK2" orien="R0" />
    </sheet>
</drawing>