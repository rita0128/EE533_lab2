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
        SIGNAL XLXN_3
        SIGNAL shift
        SIGNAL x
        SIGNAL u
        SIGNAL s(0)
        SIGNAL sub
        SIGNAL add
        SIGNAL s(1)
        SIGNAL s(2)
        SIGNAL s(2:0)
        SIGNAL m
        PORT Input shift
        PORT Input x
        PORT Input u
        PORT Input sub
        PORT Input add
        PORT Input s(2:0)
        PORT Output m
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 add
            PIN D1 sub
            PIN S0 s(0)
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 u
            PIN D1 x
            PIN S0 s(0)
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 XLXN_1
            PIN D1 XLXN_2
            PIN S0 s(1)
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 XLXN_3
            PIN D1 shift
            PIN S0 s(2)
            PIN O m
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1088 992 R0
        INSTANCE XLXI_2 1088 1360 R0
        INSTANCE XLXI_3 1504 1136 R0
        INSTANCE XLXI_4 1888 1168 R0
        BEGIN BRANCH XLXN_1
            WIRE 1408 864 1424 864
            WIRE 1424 864 1424 976
            WIRE 1424 976 1504 976
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1408 1232 1424 1232
            WIRE 1424 1040 1424 1232
            WIRE 1424 1040 1504 1040
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1824 1008 1888 1008
        END BRANCH
        BEGIN BRANCH shift
            WIRE 1024 1456 1824 1456
            WIRE 1824 1072 1824 1456
            WIRE 1824 1072 1888 1072
        END BRANCH
        BEGIN BRANCH x
            WIRE 1024 1264 1088 1264
        END BRANCH
        BEGIN BRANCH u
            WIRE 1024 1200 1088 1200
        END BRANCH
        BEGIN BRANCH s(0)
            WIRE 960 960 992 960
            WIRE 992 960 1056 960
            WIRE 1056 960 1088 960
            WIRE 1056 960 1056 1328
            WIRE 1056 1328 1088 1328
            BEGIN DISPLAY 960 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub
            WIRE 1008 896 1088 896
        END BRANCH
        BEGIN BRANCH add
            WIRE 1008 832 1088 832
        END BRANCH
        BEGIN BRANCH s(1)
            WIRE 1472 1104 1504 1104
            BEGIN DISPLAY 1472 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH s(2)
            WIRE 1856 1136 1872 1136
            WIRE 1872 1136 1888 1136
            BEGIN DISPLAY 1872 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH s(2:0)
            WIRE 1104 624 1216 624
        END BRANCH
        BEGIN BRANCH m
            WIRE 2208 1040 2240 1040
        END BRANCH
        IOMARKER 1008 832 add R180 28
        IOMARKER 1008 896 sub R180 28
        IOMARKER 1024 1200 u R180 28
        IOMARKER 1024 1264 x R180 28
        IOMARKER 1024 1456 shift R180 28
        IOMARKER 1104 624 s(2:0) R180 28
        IOMARKER 2240 1040 m R0 28
    END SHEET
END SCHEMATIC
