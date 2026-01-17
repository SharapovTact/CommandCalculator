<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(9:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8(9:0)" />
        <signal name="CLK" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Q1(9:0)" />
        <signal name="Q2(9:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q1(9:0)" />
        <port polarity="Output" name="Q2(9:0)" />
        <blockdef name="Special_Counter">
            <timestamp>2026-1-17T7:52:55</timestamp>
            <rect width="368" x="64" y="-128" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <line x2="496" y1="32" y2="32" x1="432" />
        </blockdef>
        <blockdef name="const_MODC">
            <timestamp>2026-1-17T7:58:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="const_MODC2">
            <timestamp>2026-1-17T7:59:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Special_Counter" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="XLXN_15" name="RST" />
            <blockpin signalname="XLXN_9(9:0)" name="MODC(9:0)" />
            <blockpin name="STATE" />
            <blockpin signalname="XLXN_15" name="TRNSPRNT" />
            <blockpin signalname="Q2(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="Special_Counter" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_15" name="RST" />
            <blockpin signalname="XLXN_8(9:0)" name="MODC(9:0)" />
            <blockpin name="STATE" />
            <blockpin signalname="XLXN_10" name="TRNSPRNT" />
            <blockpin signalname="Q1(9:0)" name="Q(9:0)" />
        </block>
        <block symbolname="const_MODC" name="XLXI_8">
            <blockpin signalname="XLXN_8(9:0)" name="MODC(9:0)" />
        </block>
        <block symbolname="const_MODC2" name="XLXI_9">
            <blockpin signalname="XLXN_9(9:0)" name="MODC(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="960" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_9(9:0)">
            <wire x2="2480" y1="720" y2="720" x1="2416" />
            <wire x2="2480" y1="720" y2="864" x1="2480" />
            <wire x2="2496" y1="864" y2="864" x1="2480" />
        </branch>
        <instance x="1616" y="960" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_8(9:0)">
            <wire x2="1600" y1="720" y2="720" x1="1504" />
            <wire x2="1600" y1="720" y2="864" x1="1600" />
            <wire x2="1616" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2288" y1="864" y2="864" x1="2112" />
            <wire x2="2288" y1="864" y2="928" x1="2288" />
            <wire x2="2496" y1="928" y2="928" x1="2288" />
        </branch>
        <branch name="CLK">
            <wire x2="1600" y1="928" y2="928" x1="1568" />
            <wire x2="1616" y1="928" y2="928" x1="1600" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1616" y1="992" y2="992" x1="1536" />
            <wire x2="1536" y1="992" y2="1104" x1="1536" />
            <wire x2="2432" y1="1104" y2="1104" x1="1536" />
            <wire x2="3072" y1="1104" y2="1104" x1="2432" />
            <wire x2="2496" y1="992" y2="992" x1="2432" />
            <wire x2="2432" y1="992" y2="1104" x1="2432" />
            <wire x2="3072" y1="864" y2="864" x1="2992" />
            <wire x2="3072" y1="864" y2="1104" x1="3072" />
        </branch>
        <branch name="Q1(9:0)">
            <wire x2="2144" y1="928" y2="928" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="928" name="Q1(9:0)" orien="R0" />
        <branch name="Q2(9:0)">
            <wire x2="3024" y1="928" y2="928" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="928" name="Q2(9:0)" orien="R0" />
        <iomarker fontsize="28" x="1568" y="928" name="CLK" orien="R180" />
        <instance x="1120" y="752" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2032" y="752" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>