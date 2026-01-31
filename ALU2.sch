VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(31:0)
        SIGNAL XLXN_2(31:0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL Cout1
        SIGNAL Cout2
        SIGNAL XLXN_19
        SIGNAL S(31:0)
        SIGNAL sel(2:0)
        SIGNAL XLXN_22(31:0)
        SIGNAL XLXN_23(31:0)
        SIGNAL XLXN_26(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output Cout1
        PORT Output Cout2
        PORT Output S(31:0)
        PORT Input sel(2:0)
        BEGIN BLOCKDEF MUX_32bit_5to1
            TIMESTAMP 2026 1 25 1 58 52
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 64 -384 320 -12 
            RECTANGLE N 0 -252 64 -228 
            LINE N 64 -240 0 -240 
            RECTANGLE N 0 -188 64 -164 
            LINE N 64 -176 0 -176 
            RECTANGLE N 0 -60 64 -36 
            LINE N 64 -48 0 -48 
            RECTANGLE N 0 -124 64 -100 
            LINE N 64 -112 0 -112 
        END BLOCKDEF
        BEGIN BLOCKDEF and32bit
            TIMESTAMP 2026 1 25 0 41 23
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF fulladder_32bit
            TIMESTAMP 2026 1 25 1 3 57
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF or32bit
            TIMESTAMP 2026 1 25 0 42 23
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF shifter32bit
            TIMESTAMP 2026 1 25 0 43 32
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF sub32bit
            TIMESTAMP 2026 1 25 1 13 37
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 and32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN S(31:0) XLXN_22(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 fulladder_32bit
            PIN Cin XLXN_19
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN Cout Cout1
            PIN S(31:0) XLXN_1(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 or32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN S(31:0) XLXN_23(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 shifter32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN S(31:0) XLXN_26(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 sub32bit
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN Cout Cout2
            PIN S(31:0) XLXN_2(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_10 MUX_32bit_5to1
            PIN add(31:0) XLXN_1(31:0)
            PIN sub(31:0) XLXN_2(31:0)
            PIN S(31:0) S(31:0)
            PIN u(31:0) XLXN_22(31:0)
            PIN x(31:0) XLXN_23(31:0)
            PIN SEL(2:0) sel(2:0)
            PIN shift(31:0) XLXN_26(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_3 1184 784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1184 1008 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1184 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1184 1440 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1184 1680 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1(31:0)
            WIRE 1568 752 1776 752
            WIRE 1776 752 1776 912
            WIRE 1776 912 1984 912
        END BRANCH
        BEGIN BRANCH XLXN_2(31:0)
            WIRE 1568 976 1984 976
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 992 688 1088 688
            WIRE 1088 688 1184 688
            WIRE 1088 688 1088 912
            WIRE 1088 912 1184 912
            WIRE 1088 912 1088 1136
            WIRE 1088 1136 1184 1136
            WIRE 1088 1136 1088 1344
            WIRE 1088 1344 1184 1344
            WIRE 1088 1344 1088 1584
            WIRE 1088 1584 1184 1584
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 992 752 1136 752
            WIRE 1136 752 1184 752
            WIRE 1136 752 1136 976
            WIRE 1136 976 1184 976
            WIRE 1136 976 1136 1200
            WIRE 1136 1200 1184 1200
            WIRE 1136 1200 1136 1408
            WIRE 1136 1408 1184 1408
            WIRE 1136 1408 1136 1648
            WIRE 1136 1648 1184 1648
        END BRANCH
        IOMARKER 992 688 A(31:0) R180 28
        IOMARKER 992 752 B(31:0) R180 28
        BEGIN BRANCH Cout1
            WIRE 1568 624 1600 624
        END BRANCH
        BEGIN BRANCH Cout2
            WIRE 1568 912 1600 912
        END BRANCH
        IOMARKER 1600 624 Cout1 R0 28
        IOMARKER 1600 912 Cout2 R0 28
        BEGIN BRANCH XLXN_19
            WIRE 960 624 1184 624
        END BRANCH
        INSTANCE XLXI_7 832 560 R90
        BEGIN BRANCH S(31:0)
            WIRE 2368 912 2448 912
        END BRANCH
        IOMARKER 2448 912 S(31:0) R0 28
        BEGIN INSTANCE XLXI_10 1984 1264 R0
        END INSTANCE
        BEGIN BRANCH sel(2:0)
            WIRE 1904 1216 1984 1216
        END BRANCH
        IOMARKER 1904 1216 sel(2:0) R180 28
        BEGIN BRANCH XLXN_22(31:0)
            WIRE 1568 1136 1680 1136
            WIRE 1680 1024 1680 1136
            WIRE 1680 1024 1984 1024
        END BRANCH
        BEGIN BRANCH XLXN_23(31:0)
            WIRE 1568 1344 1696 1344
            WIRE 1696 1088 1696 1344
            WIRE 1696 1088 1984 1088
        END BRANCH
        BEGIN BRANCH XLXN_26(31:0)
            WIRE 1568 1584 1744 1584
            WIRE 1744 1152 1744 1584
            WIRE 1744 1152 1984 1152
        END BRANCH
    END SHEET
END SCHEMATIC
