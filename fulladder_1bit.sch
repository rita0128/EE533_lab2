VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL Cin
        SIGNAL B
        SIGNAL A
        SIGNAL XLXN_6
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL S
        SIGNAL Cout
        PORT Input Cin
        PORT Input B
        PORT Input A
        PORT Output S
        PORT Output Cout
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 Cin
            PIN I1 A
            PIN O XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 Cin
            PIN I1 B
            PIN O XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 Cin
            PIN I1 XLXN_1
            PIN O S
        END BLOCK
        BEGIN BLOCK XLXI_7 or3
            PIN I0 XLXN_12
            PIN I1 XLXN_11
            PIN I2 XLXN_6
            PIN O Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1072 1072 R0
        INSTANCE XLXI_2 1072 1232 R0
        INSTANCE XLXI_3 1072 1376 R0
        INSTANCE XLXI_4 1072 848 R0
        BEGIN BRANCH XLXN_1
            WIRE 1328 752 1520 752
        END BRANCH
        INSTANCE XLXI_5 1520 880 R0
        BEGIN BRANCH Cin
            WIRE 864 864 880 864
            WIRE 880 864 1024 864
            WIRE 1024 864 1344 864
            WIRE 1024 864 1024 1168
            WIRE 1024 1168 1024 1312
            WIRE 1024 1312 1072 1312
            WIRE 1024 1168 1072 1168
            WIRE 1344 816 1520 816
            WIRE 1344 816 1344 864
        END BRANCH
        BEGIN BRANCH B
            WIRE 864 784 976 784
            WIRE 976 784 1072 784
            WIRE 976 784 976 1008
            WIRE 976 1008 976 1248
            WIRE 976 1248 1072 1248
            WIRE 976 1008 1072 1008
        END BRANCH
        BEGIN BRANCH A
            WIRE 864 720 928 720
            WIRE 928 720 1072 720
            WIRE 928 720 928 944
            WIRE 928 944 928 1104
            WIRE 928 1104 1072 1104
            WIRE 928 944 1072 944
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1328 976 1520 976
            WIRE 1520 976 1520 1072
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1328 1136 1520 1136
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1328 1280 1520 1280
            WIRE 1520 1200 1520 1280
        END BRANCH
        BEGIN BRANCH S
            WIRE 1776 784 1808 784
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1776 1136 1808 1136
        END BRANCH
        INSTANCE XLXI_7 1520 1264 R0
        IOMARKER 864 720 A R180 28
        IOMARKER 864 784 B R180 28
        IOMARKER 864 864 Cin R180 28
        IOMARKER 1808 784 S R0 28
        IOMARKER 1808 1136 Cout R0 28
    END SHEET
END SCHEMATIC
