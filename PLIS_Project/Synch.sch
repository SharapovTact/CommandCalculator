<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Oscillirator" />
        <port polarity="Input" name="Oscillirator" />
        <blockdef name="Devider_25MHz">
            <timestamp>2026-1-4T21:13:31</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="432" x="64" y="-64" height="64" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <block symbolname="Devider_25MHz" name="XLXI_1">
            <blockpin signalname="Oscillirator" name="CLK_100MHz" />
            <blockpin name="CLK_25MHz" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Oscillirator">
            <wire x2="336" y1="1120" y2="1120" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1120" name="Oscillirator" orien="R180" />
        <instance x="336" y="1152" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>