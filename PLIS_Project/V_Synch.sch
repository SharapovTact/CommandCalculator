<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Horizontal" />
        <signal name="XLXN_3(9:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="XLXN_18(9:0)" />
        <signal name="XLXN_19(9:0)" />
        <signal name="XLXN_20(9:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="Vertical" />
        <signal name="CLK_25MHz" />
        <signal name="ENABLE" />
        <port polarity="Output" name="Horizontal" />
        <port polarity="Output" name="Vertical" />
        <port polarity="Input" name="CLK_25MHz" />
        <port polarity="Input" name="ENABLE" />
        <blockdef name="H_Synch">
            <timestamp>2026-1-25T6:35:55</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
            <line x2="384" y1="32" y2="32" x1="320" />
        </blockdef>
        <blockdef name="Special_Counter">
            <timestamp>2026-1-25T22:46:10</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <line x2="496" y1="32" y2="32" x1="432" />
            <rect width="368" x="64" y="-128" height="320" />
            <line x2="0" y1="96" y2="96" x1="64" />
        </blockdef>
        <blockdef name="const_MODC_V_PulseWidth">
            <timestamp>2026-1-25T10:50:52</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_V_BackPorch">
            <timestamp>2026-1-25T10:55:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_V_Display">
            <timestamp>2026-1-25T10:58:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_V_FrontPorch">
            <timestamp>2026-1-25T10:59:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="H_Synch" name="XLXI_1">
            <blockpin signalname="CLK_25MHz" name="CLK_25MHz" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="Horizontal" name="Synch_Pulse" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_2">
            <blockpin signalname="Horizontal" name="CLK" />
            <blockpin signalname="XLXN_14" name="RST" />
            <blockpin signalname="XLXN_21" name="ENDCOUNT" />
            <blockpin signalname="XLXN_3(9:0)" name="MODC(9:0)" />
            <blockpin signalname="XLXN_9" name="STATE" />
            <blockpin signalname="XLXN_6" name="TRNSPRNT" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="const_MODC_V_PulseWidth" name="XLXI_3">
            <blockpin signalname="XLXN_3(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="XLXN_14" name="RST" />
            <blockpin signalname="XLXN_24" name="ENDCOUNT" />
            <blockpin signalname="XLXN_18(9:0)" name="MODC(9:0)" />
            <blockpin signalname="XLXN_21" name="STATE" />
            <blockpin signalname="XLXN_7" name="TRNSPRNT" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin signalname="XLXN_14" name="RST" />
            <blockpin signalname="XLXN_10" name="ENDCOUNT" />
            <blockpin signalname="XLXN_19(9:0)" name="MODC(9:0)" />
            <blockpin signalname="XLXN_24" name="STATE" />
            <blockpin signalname="XLXN_8" name="TRNSPRNT" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="XLXN_14" name="RST" />
            <blockpin signalname="XLXN_9" name="ENDCOUNT" />
            <blockpin signalname="XLXN_20(9:0)" name="MODC(9:0)" />
            <blockpin signalname="XLXN_10" name="STATE" />
            <blockpin signalname="XLXN_14" name="TRNSPRNT" />
            <blockpin name="Q(9:0)" />
        </block>
        <block symbolname="const_MODC_V_BackPorch" name="XLXI_9">
            <blockpin signalname="XLXN_18(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC_V_Display" name="XLXI_10">
            <blockpin signalname="XLXN_19(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC_V_FrontPorch" name="XLXI_11">
            <blockpin signalname="XLXN_20(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="Vertical" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Horizontal">
            <wire x2="576" y1="560" y2="560" x1="560" />
            <wire x2="1264" y1="560" y2="560" x1="576" />
            <wire x2="3120" y1="112" y2="112" x1="576" />
            <wire x2="576" y1="112" y2="560" x1="576" />
        </branch>
        <iomarker fontsize="28" x="3120" y="112" name="Horizontal" orien="R0" />
        <instance x="1264" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(9:0)">
            <wire x2="1248" y1="336" y2="336" x1="1104" />
            <wire x2="1248" y1="336" y2="496" x1="1248" />
            <wire x2="1264" y1="496" y2="496" x1="1248" />
        </branch>
        <instance x="720" y="368" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2608" y="592" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1280" y="1440" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2624" y="1440" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2176" y1="496" y2="496" x1="1760" />
            <wire x2="2176" y1="496" y2="560" x1="2176" />
            <wire x2="2608" y1="560" y2="560" x1="2176" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1216" y1="1248" y2="1408" x1="1216" />
            <wire x2="1280" y1="1408" y2="1408" x1="1216" />
            <wire x2="3184" y1="1248" y2="1248" x1="1216" />
            <wire x2="3184" y1="496" y2="496" x1="3104" />
            <wire x2="3184" y1="496" y2="1248" x1="3184" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2192" y1="1344" y2="1344" x1="1776" />
            <wire x2="2192" y1="1344" y2="1408" x1="2192" />
            <wire x2="2624" y1="1408" y2="1408" x1="2192" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2176" y1="624" y2="624" x1="1760" />
            <wire x2="2176" y1="624" y2="1536" x1="2176" />
            <wire x2="2624" y1="1536" y2="1536" x1="2176" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1216" y1="1536" y2="1712" x1="1216" />
            <wire x2="3200" y1="1712" y2="1712" x1="1216" />
            <wire x2="1280" y1="1536" y2="1536" x1="1216" />
            <wire x2="2880" y1="976" y2="1168" x1="2880" />
            <wire x2="3232" y1="1168" y2="1168" x1="2880" />
            <wire x2="3232" y1="1168" y2="1488" x1="3232" />
            <wire x2="3200" y1="1472" y2="1472" x1="3120" />
            <wire x2="3200" y1="1472" y2="1488" x1="3200" />
            <wire x2="3200" y1="1488" y2="1712" x1="3200" />
            <wire x2="3232" y1="1488" y2="1488" x1="3200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1264" y1="624" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="1040" x1="1200" />
            <wire x2="2336" y1="1040" y2="1040" x1="1200" />
            <wire x2="3168" y1="1040" y2="1040" x1="2336" />
            <wire x2="3168" y1="1040" y2="1344" x1="3168" />
            <wire x2="2336" y1="1040" y2="1472" x1="2336" />
            <wire x2="2624" y1="1472" y2="1472" x1="2336" />
            <wire x2="1200" y1="1040" y2="1472" x1="1200" />
            <wire x2="1280" y1="1472" y2="1472" x1="1200" />
            <wire x2="2608" y1="624" y2="624" x1="2336" />
            <wire x2="2336" y1="624" y2="1040" x1="2336" />
            <wire x2="3168" y1="1344" y2="1344" x1="3120" />
        </branch>
        <instance x="2160" y="368" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_18(9:0)">
            <wire x2="2576" y1="336" y2="336" x1="2544" />
            <wire x2="2576" y1="336" y2="496" x1="2576" />
            <wire x2="2608" y1="496" y2="496" x1="2576" />
        </branch>
        <instance x="800" y="1232" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_19(9:0)">
            <wire x2="1232" y1="1200" y2="1200" x1="1184" />
            <wire x2="1232" y1="1200" y2="1344" x1="1232" />
            <wire x2="1280" y1="1344" y2="1344" x1="1232" />
        </branch>
        <instance x="2192" y="1216" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_20(9:0)">
            <wire x2="2592" y1="1184" y2="1184" x1="2576" />
            <wire x2="2592" y1="1184" y2="1344" x1="2592" />
            <wire x2="2624" y1="1344" y2="1344" x1="2592" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1184" y1="384" y2="688" x1="1184" />
            <wire x2="1264" y1="688" y2="688" x1="1184" />
            <wire x2="3168" y1="384" y2="384" x1="1184" />
            <wire x2="3168" y1="384" y2="624" x1="3168" />
            <wire x2="3120" y1="816" y2="816" x1="2880" />
            <wire x2="2880" y1="816" y2="848" x1="2880" />
            <wire x2="3120" y1="624" y2="624" x1="3104" />
            <wire x2="3168" y1="624" y2="624" x1="3120" />
            <wire x2="3120" y1="624" y2="816" x1="3120" />
        </branch>
        <instance x="2880" y="1040" name="XLXI_12" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1936" y1="1472" y2="1472" x1="1776" />
            <wire x2="2160" y1="1472" y2="1472" x1="1936" />
            <wire x2="1936" y1="896" y2="1472" x1="1936" />
            <wire x2="2720" y1="896" y2="896" x1="1936" />
            <wire x2="2720" y1="896" y2="912" x1="2720" />
            <wire x2="2880" y1="912" y2="912" x1="2720" />
            <wire x2="2160" y1="688" y2="1472" x1="2160" />
            <wire x2="2608" y1="688" y2="688" x1="2160" />
        </branch>
        <branch name="Vertical">
            <wire x2="3264" y1="912" y2="912" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3264" y="912" name="Vertical" orien="R0" />
        <branch name="CLK_25MHz">
            <wire x2="160" y1="432" y2="432" x1="144" />
            <wire x2="176" y1="432" y2="432" x1="160" />
        </branch>
        <branch name="ENABLE">
            <wire x2="160" y1="496" y2="496" x1="144" />
            <wire x2="176" y1="496" y2="496" x1="160" />
        </branch>
        <instance x="176" y="528" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="144" y="432" name="CLK_25MHz" orien="R180" />
        <iomarker fontsize="28" x="144" y="496" name="ENABLE" orien="R180" />
    </sheet>
</drawing>