<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8(9:0)" />
        <signal name="XLXN_9(9:0)" />
        <signal name="XLXN_10(9:0)" />
        <signal name="XLXN_11(9:0)" />
        <signal name="Synch_Pulse" />
        <signal name="XLXN_54" />
        <signal name="CLK_25MHz" />
        <signal name="ENABLE" />
        <signal name="Q1(9:0)" />
        <signal name="Q2(9:0)" />
        <signal name="Q3(9:0)" />
        <signal name="Q4(9:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="PulseWidth" />
        <signal name="BackPorch" />
        <signal name="XLXN_70" />
        <signal name="FrontPorch" />
        <signal name="Display" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Output" name="Synch_Pulse" />
        <port polarity="Input" name="CLK_25MHz" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="Q1(9:0)" />
        <port polarity="Output" name="Q2(9:0)" />
        <port polarity="Output" name="Q3(9:0)" />
        <port polarity="Output" name="Q4(9:0)" />
        <port polarity="Output" name="PulseWidth" />
        <port polarity="Output" name="BackPorch" />
        <port polarity="Output" name="FrontPorch" />
        <port polarity="Output" name="Display" />
        <blockdef name="const_MODC_PulseWidth">
            <timestamp>2026-1-22T7:50:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_BackPorch">
            <timestamp>2026-1-22T7:55:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_Display">
            <timestamp>2026-1-22T7:57:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC_FrontPorch">
            <timestamp>2026-1-22T8:1:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Special_Counter">
            <timestamp>2026-1-24T11:10:45</timestamp>
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="Special_Counter" name="XLXI_5">
            <blockpin signalname="XLXN_54" name="CLK" />
            <blockpin signalname="XLXN_5" name="RST" />
            <blockpin signalname="BackPorch" name="ENDCOUNT" />
            <blockpin signalname="XLXN_8(9:0)" name="MODC(9:0)" />
            <blockpin signalname="PulseWidth" name="STATE" />
            <blockpin signalname="XLXN_2" name="TRNSPRNT" />
            <blockpin signalname="Q1(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_5" name="RST" />
            <blockpin signalname="Display" name="ENDCOUNT" />
            <blockpin signalname="XLXN_9(9:0)" name="MODC(9:0)" />
            <blockpin signalname="BackPorch" name="STATE" />
            <blockpin signalname="XLXN_59" name="TRNSPRNT" />
            <blockpin signalname="Q2(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_7">
            <blockpin signalname="XLXN_59" name="CLK" />
            <blockpin signalname="XLXN_5" name="RST" />
            <blockpin signalname="FrontPorch" name="ENDCOUNT" />
            <blockpin signalname="XLXN_10(9:0)" name="MODC(9:0)" />
            <blockpin signalname="Display" name="STATE" />
            <blockpin signalname="XLXN_3" name="TRNSPRNT" />
            <blockpin signalname="Q3(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_5" name="RST" />
            <blockpin signalname="PulseWidth" name="ENDCOUNT" />
            <blockpin signalname="XLXN_11(9:0)" name="MODC(9:0)" />
            <blockpin signalname="FrontPorch" name="STATE" />
            <blockpin signalname="XLXN_5" name="TRNSPRNT" />
            <blockpin signalname="Q4(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="const_MODC_FrontPorch" name="XLXI_4">
            <blockpin signalname="XLXN_11(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC_Display" name="XLXI_3">
            <blockpin signalname="XLXN_10(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC_PulseWidth" name="XLXI_1">
            <blockpin signalname="XLXN_8(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC_BackPorch" name="XLXI_2">
            <blockpin signalname="XLXN_9(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="ENABLE" name="I0" />
            <blockpin signalname="CLK_25MHz" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_28">
            <blockpin signalname="FrontPorch" name="I0" />
            <blockpin signalname="Display" name="I1" />
            <blockpin signalname="BackPorch" name="I2" />
            <blockpin signalname="Synch_Pulse" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="352" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2160" y="336" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2160" y="864" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1856" y1="256" y2="256" x1="1552" />
            <wire x2="1856" y1="256" y2="304" x1="1856" />
            <wire x2="2160" y1="304" y2="304" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1856" y1="800" y2="800" x1="1568" />
            <wire x2="1856" y1="800" y2="832" x1="1856" />
            <wire x2="2144" y1="832" y2="832" x1="1856" />
            <wire x2="2160" y1="832" y2="832" x1="2144" />
        </branch>
        <branch name="XLXN_8(9:0)">
            <wire x2="1040" y1="208" y2="208" x1="912" />
            <wire x2="1040" y1="208" y2="256" x1="1040" />
            <wire x2="1056" y1="256" y2="256" x1="1040" />
        </branch>
        <branch name="XLXN_9(9:0)">
            <wire x2="2144" y1="192" y2="192" x1="2032" />
            <wire x2="2144" y1="192" y2="240" x1="2144" />
            <wire x2="2160" y1="240" y2="240" x1="2144" />
        </branch>
        <branch name="XLXN_11(9:0)">
            <wire x2="2144" y1="720" y2="720" x1="2016" />
            <wire x2="2144" y1="720" y2="768" x1="2144" />
            <wire x2="2160" y1="768" y2="768" x1="2144" />
        </branch>
        <instance x="1632" y="752" name="XLXI_4" orien="R0">
        </instance>
        <instance x="528" y="240" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="224" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="1040" y1="352" y2="352" x1="832" />
            <wire x2="1056" y1="320" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="352" x1="1040" />
        </branch>
        <instance x="576" y="448" name="XLXI_27" orien="R0" />
        <branch name="CLK_25MHz">
            <wire x2="576" y1="320" y2="320" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="320" name="CLK_25MHz" orien="R180" />
        <branch name="ENABLE">
            <wire x2="576" y1="384" y2="384" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="384" name="ENABLE" orien="R180" />
        <branch name="Synch_Pulse">
            <wire x2="3280" y1="592" y2="592" x1="3264" />
            <wire x2="3312" y1="592" y2="592" x1="3280" />
        </branch>
        <instance x="3008" y="720" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="3312" y="592" name="Synch_Pulse" orien="R0" />
        <iomarker fontsize="28" x="1584" y="384" name="PulseWidth" orien="R0" />
        <iomarker fontsize="28" x="2800" y="368" name="BackPorch" orien="R0" />
        <iomarker fontsize="28" x="2816" y="896" name="FrontPorch" orien="R0" />
        <iomarker fontsize="28" x="1744" y="960" name="Display" orien="R0" />
        <instance x="416" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Q1(9:0)">
            <wire x2="1584" y1="320" y2="320" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="320" name="Q1(9:0)" orien="R0" />
        <branch name="Q2(9:0)">
            <wire x2="2688" y1="304" y2="304" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="304" name="Q2(9:0)" orien="R0" />
        <branch name="Q3(9:0)">
            <wire x2="1584" y1="864" y2="864" x1="1568" />
            <wire x2="1664" y1="816" y2="816" x1="1584" />
            <wire x2="1664" y1="816" y2="864" x1="1664" />
            <wire x2="1680" y1="864" y2="864" x1="1664" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
            <wire x2="1584" y1="816" y2="864" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1696" y="864" name="Q3(9:0)" orien="R0" />
        <branch name="Q4(9:0)">
            <wire x2="2688" y1="832" y2="832" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="832" name="Q4(9:0)" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1056" y1="384" y2="384" x1="992" />
            <wire x2="992" y1="384" y2="480" x1="992" />
            <wire x2="1632" y1="480" y2="480" x1="992" />
            <wire x2="1632" y1="480" y2="896" x1="1632" />
            <wire x2="2160" y1="896" y2="896" x1="1632" />
            <wire x2="1632" y1="896" y2="1024" x1="1632" />
            <wire x2="992" y1="928" y2="1024" x1="992" />
            <wire x2="1632" y1="1024" y2="1024" x1="992" />
            <wire x2="1072" y1="928" y2="928" x1="992" />
            <wire x2="1632" y1="368" y2="480" x1="1632" />
            <wire x2="1968" y1="368" y2="368" x1="1632" />
            <wire x2="2160" y1="368" y2="368" x1="1968" />
            <wire x2="1968" y1="368" y2="464" x1="1968" />
            <wire x2="2736" y1="464" y2="464" x1="1968" />
            <wire x2="2736" y1="464" y2="768" x1="2736" />
            <wire x2="2736" y1="768" y2="768" x1="2656" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2272" y1="560" y2="560" x1="1024" />
            <wire x2="2672" y1="560" y2="560" x1="2272" />
            <wire x2="1024" y1="560" y2="864" x1="1024" />
            <wire x2="1072" y1="864" y2="864" x1="1024" />
            <wire x2="2672" y1="240" y2="240" x1="2656" />
            <wire x2="2672" y1="240" y2="560" x1="2672" />
        </branch>
        <branch name="XLXN_10(9:0)">
            <wire x2="816" y1="800" y2="800" x1="800" />
            <wire x2="1072" y1="800" y2="800" x1="816" />
        </branch>
        <instance x="1072" y="896" name="XLXI_7" orien="R0">
        </instance>
        <branch name="PulseWidth">
            <wire x2="1568" y1="384" y2="384" x1="1552" />
            <wire x2="1584" y1="384" y2="384" x1="1568" />
            <wire x2="1568" y1="80" y2="384" x1="1568" />
            <wire x2="2128" y1="80" y2="80" x1="1568" />
            <wire x2="2128" y1="80" y2="960" x1="2128" />
            <wire x2="2160" y1="960" y2="960" x1="2128" />
        </branch>
        <branch name="BackPorch">
            <wire x2="1056" y1="448" y2="448" x1="1008" />
            <wire x2="1008" y1="448" y2="624" x1="1008" />
            <wire x2="2688" y1="624" y2="624" x1="1008" />
            <wire x2="2688" y1="368" y2="368" x1="2656" />
            <wire x2="2720" y1="368" y2="368" x1="2688" />
            <wire x2="2800" y1="368" y2="368" x1="2720" />
            <wire x2="2720" y1="368" y2="528" x1="2720" />
            <wire x2="3008" y1="528" y2="528" x1="2720" />
            <wire x2="2688" y1="368" y2="624" x1="2688" />
        </branch>
        <branch name="FrontPorch">
            <wire x2="1072" y1="992" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1152" x1="1008" />
            <wire x2="2672" y1="1152" y2="1152" x1="1008" />
            <wire x2="2672" y1="896" y2="896" x1="2656" />
            <wire x2="2816" y1="896" y2="896" x1="2672" />
            <wire x2="2672" y1="896" y2="912" x1="2672" />
            <wire x2="2672" y1="912" y2="1152" x1="2672" />
            <wire x2="2672" y1="736" y2="896" x1="2672" />
            <wire x2="2720" y1="736" y2="736" x1="2672" />
            <wire x2="2720" y1="656" y2="736" x1="2720" />
            <wire x2="3008" y1="656" y2="656" x1="2720" />
        </branch>
        <branch name="Display">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="928" type="branch" />
            <wire x2="1600" y1="928" y2="928" x1="1568" />
            <wire x2="1616" y1="928" y2="928" x1="1600" />
            <wire x2="1648" y1="928" y2="928" x1="1616" />
            <wire x2="1600" y1="928" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="976" x1="1600" />
            <wire x2="1744" y1="960" y2="960" x1="1600" />
            <wire x2="2160" y1="432" y2="432" x1="1600" />
            <wire x2="1600" y1="432" y2="928" x1="1600" />
            <wire x2="1648" y1="592" y2="928" x1="1648" />
            <wire x2="3008" y1="592" y2="592" x1="1648" />
        </branch>
    </sheet>
</drawing>