<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(9:0)" />
        <signal name="XLXN_23(9:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29(9:0)" />
        <signal name="XLXN_30(9:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="Vertical" />
        <signal name="Horizontal" />
        <signal name="COLOR(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Vertical" />
        <port polarity="Output" name="Horizontal" />
        <port polarity="Output" name="COLOR(7:0)" />
        <blockdef name="Divider_25MHz">
            <timestamp>2026-1-26T12:12:17</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="const_COLOR">
            <timestamp>2026-1-27T11:56:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="H_Counter">
            <timestamp>2026-1-29T6:35:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Zero_Detect">
            <timestamp>2026-1-29T6:54:16</timestamp>
            <rect width="172" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="304" y1="-32" y2="-32" x1="240" />
        </blockdef>
        <blockdef name="H_PW_Detect">
            <timestamp>2026-1-29T7:6:29</timestamp>
            <rect width="172" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="304" y1="-32" y2="-32" x1="240" />
        </blockdef>
        <blockdef name="V_Counter">
            <timestamp>2026-1-29T7:18:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Synch">
            <timestamp>2026-1-29T7:21:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="V_PW_Detect">
            <timestamp>2026-1-29T7:25:17</timestamp>
            <rect width="164" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="288" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Divider_25MHz" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK_100MHz" />
            <blockpin signalname="XLXN_17" name="CLK_25MHz" />
        </block>
        <block symbolname="const_COLOR" name="XLXI_2">
            <blockpin signalname="COLOR(7:0)" name="COLOR(7:0)" />
        </block>
        <block symbolname="H_Counter" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="CLK" />
            <blockpin signalname="XLXN_23(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Zero_Detect" name="XLXI_9">
            <blockpin signalname="XLXN_23(9:0)" name="Q(9:0)" />
            <blockpin signalname="XLXN_20" name="Detect" />
        </block>
        <block symbolname="H_PW_Detect" name="XLXI_10">
            <blockpin signalname="XLXN_23(9:0)" name="Q(9:0)" />
            <blockpin signalname="XLXN_21" name="Detect" />
        </block>
        <block symbolname="V_Counter" name="XLXI_11">
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_17" name="CLK" />
            <blockpin signalname="XLXN_30(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Zero_Detect" name="XLXI_12">
            <blockpin signalname="XLXN_30(9:0)" name="Q(9:0)" />
            <blockpin signalname="XLXN_31" name="Detect" />
        </block>
        <block symbolname="Synch" name="XLXI_13">
            <blockpin signalname="XLXN_20" name="Set" />
            <blockpin signalname="XLXN_21" name="Reset" />
            <blockpin signalname="XLXN_27" name="Synch" />
        </block>
        <block symbolname="V_PW_Detect" name="XLXI_14">
            <blockpin signalname="XLXN_30(9:0)" name="Q(9:0)" />
            <blockpin signalname="XLXN_33" name="Detect" />
        </block>
        <block symbolname="Synch" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="Set" />
            <blockpin signalname="XLXN_33" name="Reset" />
            <blockpin signalname="XLXN_35" name="Synch" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="Vertical" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="Horizontal" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="352" y1="736" y2="736" x1="288" />
            <wire x2="368" y1="736" y2="736" x1="352" />
        </branch>
        <instance x="416" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="864" y1="736" y2="736" x1="848" />
            <wire x2="880" y1="736" y2="736" x1="864" />
            <wire x2="864" y1="736" y2="896" x1="864" />
            <wire x2="2144" y1="896" y2="896" x1="864" />
            <wire x2="2160" y1="816" y2="816" x1="2144" />
            <wire x2="2144" y1="816" y2="896" x1="2144" />
        </branch>
        <instance x="880" y="768" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1680" y1="656" y2="656" x1="1664" />
            <wire x2="1680" y1="656" y2="720" x1="1680" />
            <wire x2="1696" y1="720" y2="720" x1="1680" />
        </branch>
        <instance x="1360" y="688" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1360" y="864" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1680" y1="832" y2="832" x1="1664" />
            <wire x2="1680" y1="784" y2="832" x1="1680" />
            <wire x2="1696" y1="784" y2="784" x1="1680" />
        </branch>
        <branch name="XLXN_23(9:0)">
            <wire x2="1312" y1="736" y2="736" x1="1264" />
            <wire x2="1312" y1="736" y2="832" x1="1312" />
            <wire x2="1360" y1="832" y2="832" x1="1312" />
            <wire x2="1312" y1="656" y2="736" x1="1312" />
            <wire x2="1360" y1="656" y2="656" x1="1312" />
        </branch>
        <instance x="2160" y="848" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2640" y="688" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1696" y="816" name="XLXI_13" orien="R0">
        </instance>
        <instance x="3024" y="800" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="2976" y1="656" y2="656" x1="2944" />
            <wire x2="2976" y1="656" y2="704" x1="2976" />
            <wire x2="3024" y1="704" y2="704" x1="2976" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3008" y1="816" y2="816" x1="2912" />
            <wire x2="3024" y1="768" y2="768" x1="3008" />
            <wire x2="3008" y1="768" y2="816" x1="3008" />
        </branch>
        <instance x="2624" y="848" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_30(9:0)">
            <wire x2="2592" y1="752" y2="752" x1="2544" />
            <wire x2="2592" y1="752" y2="816" x1="2592" />
            <wire x2="2624" y1="816" y2="816" x1="2592" />
            <wire x2="2592" y1="656" y2="752" x1="2592" />
            <wire x2="2640" y1="656" y2="656" x1="2592" />
        </branch>
        <instance x="3072" y="960" name="XLXI_17" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="3008" y1="832" y2="928" x1="3008" />
            <wire x2="3072" y1="928" y2="928" x1="3008" />
            <wire x2="3424" y1="832" y2="832" x1="3008" />
            <wire x2="3424" y1="704" y2="704" x1="3408" />
            <wire x2="3424" y1="704" y2="832" x1="3424" />
        </branch>
        <branch name="Vertical">
            <wire x2="3328" y1="928" y2="928" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="928" name="Vertical" orien="R0" />
        <branch name="Horizontal">
            <wire x2="2544" y1="512" y2="512" x1="2512" />
        </branch>
        <instance x="2288" y="544" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2544" y="512" name="Horizontal" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2112" y1="720" y2="720" x1="2080" />
            <wire x2="2112" y1="720" y2="752" x1="2112" />
            <wire x2="2160" y1="752" y2="752" x1="2112" />
            <wire x2="2288" y1="512" y2="512" x1="2112" />
            <wire x2="2112" y1="512" y2="720" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="288" y="736" name="CLK" orien="R180" />
        <branch name="COLOR(7:0)">
            <wire x2="832" y1="992" y2="992" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="992" name="COLOR(7:0)" orien="R0" />
    </sheet>
</drawing>