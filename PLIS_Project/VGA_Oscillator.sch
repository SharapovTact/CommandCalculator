<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ENABLE" />
        <signal name="CLK_100MHz" />
        <signal name="CLR(7:0)" />
        <signal name="CLK_LED" />
        <signal name="O_LED" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="H" />
        <signal name="V" />
        <port polarity="Output" name="ENABLE" />
        <port polarity="Input" name="CLK_100MHz" />
        <port polarity="Output" name="CLR(7:0)" />
        <port polarity="Output" name="CLK_LED" />
        <port polarity="Output" name="O_LED" />
        <port polarity="Output" name="H" />
        <port polarity="Output" name="V" />
        <blockdef name="V_Synch">
            <timestamp>2026-1-25T11:16:54</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="Divider_25MHz">
            <timestamp>2026-1-26T0:28:42</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="V_Synch" name="XLXI_1">
            <blockpin signalname="CLK_LED" name="CLK_25MHz" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="XLXN_20" name="Horizontal" />
            <blockpin signalname="XLXN_21" name="Vertical" />
        </block>
        <block symbolname="Divider_25MHz" name="XLXI_2">
            <blockpin signalname="CLK_100MHz" name="CLK_100MHz" />
            <blockpin signalname="CLK_LED" name="CLK_25MHz" />
        </block>
        <block symbolname="const_COLOR" name="XLXI_5">
            <blockpin signalname="CLR(7:0)" name="COLOR(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="ENABLE" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="CLK_100MHz" name="I" />
            <blockpin signalname="O_LED" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="H" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="V" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ENABLE">
            <wire x2="1440" y1="992" y2="1008" x1="1440" />
            <wire x2="1568" y1="1008" y2="1008" x1="1440" />
            <wire x2="1568" y1="1008" y2="1088" x1="1568" />
            <wire x2="1600" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1008" x1="1568" />
        </branch>
        <branch name="CLK_100MHz">
            <wire x2="1040" y1="800" y2="800" x1="864" />
            <wire x2="1056" y1="800" y2="800" x1="1040" />
            <wire x2="1360" y1="592" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="800" x1="1040" />
        </branch>
        <instance x="1104" y="832" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1696" y="1200" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLR(7:0)">
            <wire x2="2112" y1="1168" y2="1168" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1168" name="CLR(7:0)" orien="R0" />
        <branch name="CLK_LED">
            <wire x2="1552" y1="800" y2="800" x1="1520" />
            <wire x2="1552" y1="800" y2="880" x1="1552" />
            <wire x2="1600" y1="880" y2="880" x1="1552" />
            <wire x2="1552" y1="720" y2="800" x1="1552" />
            <wire x2="1888" y1="720" y2="720" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1888" y="720" name="CLK_LED" orien="R0" />
        <instance x="1376" y="992" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="864" y="800" name="CLK_100MHz" orien="R180" />
        <instance x="1360" y="624" name="XLXI_7" orien="R0" />
        <branch name="O_LED">
            <wire x2="1616" y1="592" y2="592" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="592" name="O_LED" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1088" name="ENABLE" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="2064" y1="880" y2="880" x1="2048" />
            <wire x2="2112" y1="880" y2="880" x1="2064" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2112" y1="944" y2="944" x1="2048" />
        </branch>
        <instance x="2112" y="912" name="XLXI_11" orien="R0" />
        <instance x="2112" y="976" name="XLXI_12" orien="R0" />
        <branch name="H">
            <wire x2="2400" y1="880" y2="880" x1="2336" />
        </branch>
        <branch name="V">
            <wire x2="2400" y1="944" y2="944" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2400" y="880" name="H" orien="R0" />
        <iomarker fontsize="28" x="2400" y="944" name="V" orien="R0" />
    </sheet>
</drawing>