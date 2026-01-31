VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL XLXN_3
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL A(23:16)
        SIGNAL B(23:16)
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL Cout
        SIGNAL S(31:24)
        SIGNAL S(23:16)
        SIGNAL S(15:8)
        SIGNAL S(7:0)
        SIGNAL Cin
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        PORT Output Cout
        PORT Input Cin
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
        BEGIN BLOCKDEF fulladder_8bit
            TIMESTAMP 2026 1 25 0 55 32
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fulladder_8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN Cin Cin
            PIN Cout XLXN_3
            PIN S(7:0) S(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 fulladder_8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN Cin XLXN_3
            PIN Cout XLXN_10
            PIN S(7:0) S(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 fulladder_8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN Cin XLXN_10
            PIN Cout XLXN_12
            PIN S(7:0) S(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 fulladder_8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN Cin XLXN_12
            PIN Cout Cout
            PIN S(7:0) S(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 816 976 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1392 976 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1968 976 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2512 976 R0
        END INSTANCE
        BEGIN BRANCH A(7:0)
            WIRE 720 816 816 816
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 720 880 816 880
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1200 816 1296 816
            WIRE 1296 816 1296 944
            WIRE 1296 944 1392 944
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1344 816 1392 816
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 1344 880 1392 880
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1904 816 1968 816
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1904 880 1968 880
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1776 816 1824 816
            WIRE 1824 816 1824 944
            WIRE 1824 944 1968 944
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 2352 816 2400 816
            WIRE 2400 816 2400 944
            WIRE 2400 944 2512 944
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 2464 816 2512 816
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 2464 880 2512 880
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2896 816 2960 816
        END BRANCH
        BEGIN BRANCH S(31:24)
            WIRE 2896 944 2960 944
        END BRANCH
        BEGIN BRANCH S(23:16)
            WIRE 2352 944 2368 944
        END BRANCH
        BEGIN BRANCH S(15:8)
            WIRE 1776 944 1792 944
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 1200 944 1232 944
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 720 944 816 944
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 528 544 656 544
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 528 592 656 592
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 528 640 656 640
        END BRANCH
        IOMARKER 528 544 A(31:0) R180 28
        IOMARKER 528 592 B(31:0) R180 28
        IOMARKER 656 640 S(31:0) R0 28
        IOMARKER 2960 816 Cout R0 28
        IOMARKER 720 944 Cin R180 28
    END SHEET
END SCHEMATIC
