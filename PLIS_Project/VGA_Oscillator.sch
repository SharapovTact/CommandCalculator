<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Horizontal_Synch" />
        <signal name="Vertical_Synch" />
        <signal name="ENABLE" />
        <signal name="XLXN_7" />
        <signal name="CLK_100MHz" />
        <signal name="CLR(7:0)" />
        <port polarity="Output" name="Horizontal_Synch" />
        <port polarity="Output" name="Vertical_Synch" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="CLK_100MHz" />
        <port polarity="Output" name="CLR(7:0)" />
        <blockdef name="V_Synch">
            <timestamp>2026-1-25T11:16:54</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="Divider_25MHz">
            <timestamp>2026-1-25T11:19:13</timestamp>
            <rect width="336" x="16" y="-64" height="64" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="-48" y1="-32" y2="-32" x1="16" />
        </blockdef>
        <blockdef name="const_COLOR">
            <timestamp>2026-1-25T11:31:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="V_Synch" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="CLK_25MHz" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="Horizontal_Synch" name="Horizontal" />
            <blockpin signalname="Vertical_Synch" name="Vertical" />
        </block>
        <block symbolname="Divider_25MHz" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="CLK_25MHz" />
            <blockpin signalname="CLK_100MHz" name="CLK_100MHz" />
        </block>
        <block symbolname="const_COLOR" name="XLXI_5">
            <blockpin signalname="CLR(7:0)" name="COLOR(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Horizontal_Synch">
            <wire x2="2080" y1="880" y2="880" x1="2048" />
        </branch>
        <branch name="Vertical_Synch">
            <wire x2="2080" y1="944" y2="944" x1="2048" />
        </branch>
        <branch name="ENABLE">
            <wire x2="1600" y1="944" y2="944" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="2080" y="880" name="Horizontal_Synch" orien="R0" />
        <iomarker fontsize="28" x="2080" y="944" name="Vertical_Synch" orien="R0" />
        <iomarker fontsize="28" x="1568" y="944" name="ENABLE" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1584" y1="800" y2="800" x1="1520" />
            <wire x2="1584" y1="800" y2="880" x1="1584" />
            <wire x2="1600" y1="880" y2="880" x1="1584" />
        </branch>
        <branch name="CLK_100MHz">
            <wire x2="1056" y1="800" y2="800" x1="1040" />
        </branch>
        <instance x="1104" y="832" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1040" y="800" name="CLK_100MHz" orien="R180" />
        <instance x="1696" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLR(7:0)">
            <wire x2="2112" y1="1168" y2="1168" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1168" name="CLR(7:0)" orien="R0" />
    </sheet>
</drawing>