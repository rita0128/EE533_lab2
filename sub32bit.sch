VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B(15:0)
        SIGNAL B(31:16)
        SIGNAL BOUT(15:0)
        SIGNAL BOUT(31:16)
        SIGNAL XLXN_5
        SIGNAL A(31:0)
        SIGNAL Cout
        SIGNAL S(31:0)
        SIGNAL BOUT(31:0)
        SIGNAL B(31:0)
        PORT Input A(31:0)
        PORT Output Cout
        PORT Output S(31:0)
        PORT Input B(31:0)
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
        BEGIN BLOCKDEF inv16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            RECTANGLE N 0 -44 64 -20 
            RECTANGLE N 160 -44 224 -20 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fulladder_32bit
            PIN Cin XLXN_5
            PIN A(31:0) A(31:0)
            PIN B(31:0) BOUT(31:0)
            PIN Cout Cout
            PIN S(31:0) S(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 inv16
            PIN I(15:0) B(15:0)
            PIN O(15:0) BOUT(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 inv16
            PIN I(15:0) B(31:16)
            PIN O(15:0) BOUT(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 vcc
            PIN P XLXN_5
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 1440 672 R0
        INSTANCE XLXI_3 1440 768 R0
        BEGIN INSTANCE XLXI_1 1376 1120 R0
        END INSTANCE
        BEGIN BRANCH B(15:0)
            WIRE 1328 640 1440 640
        END BRANCH
        BEGIN BRANCH B(31:16)
            WIRE 1328 736 1440 736
        END BRANCH
        BEGIN BRANCH BOUT(15:0)
            WIRE 1664 640 1776 640
        END BRANCH
        BEGIN BRANCH BOUT(31:16)
            WIRE 1664 736 1776 736
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1248 928 1248 960
            WIRE 1248 960 1296 960
            WIRE 1296 960 1376 960
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 1296 1024 1376 1024
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1760 960 1840 960
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 1760 1088 1840 1088
        END BRANCH
        BEGIN BRANCH BOUT(31:0)
            WIRE 1296 1088 1376 1088
        END BRANCH
        IOMARKER 1296 1024 A(31:0) R180 28
        INSTANCE XLXI_4 1184 928 R0
        IOMARKER 1840 960 Cout R0 28
        IOMARKER 1840 1088 S(31:0) R0 28
        BEGIN BRANCH B(31:0)
            WIRE 1136 672 1200 672
        END BRANCH
        IOMARKER 1136 672 B(31:0) R180 28
    END SHEET
END SCHEMATIC
