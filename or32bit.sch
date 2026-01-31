VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL S(4)
        SIGNAL S(5)
        SIGNAL S(6)
        SIGNAL S(7)
        SIGNAL A(8)
        SIGNAL B(8)
        SIGNAL A(9)
        SIGNAL B(9)
        SIGNAL A(10)
        SIGNAL B(10)
        SIGNAL A(11)
        SIGNAL B(11)
        SIGNAL A(12)
        SIGNAL B(12)
        SIGNAL A(13)
        SIGNAL B(13)
        SIGNAL A(14)
        SIGNAL B(14)
        SIGNAL A(15)
        SIGNAL B(15)
        SIGNAL S(8)
        SIGNAL S(9)
        SIGNAL S(10)
        SIGNAL S(11)
        SIGNAL S(12)
        SIGNAL S(13)
        SIGNAL S(14)
        SIGNAL S(15)
        SIGNAL A(16)
        SIGNAL B(16)
        SIGNAL A(17)
        SIGNAL B(17)
        SIGNAL A(18)
        SIGNAL B(18)
        SIGNAL A(19)
        SIGNAL B(19)
        SIGNAL A(20)
        SIGNAL B(20)
        SIGNAL A(21)
        SIGNAL B(21)
        SIGNAL A(22)
        SIGNAL B(22)
        SIGNAL A(23)
        SIGNAL B(23)
        SIGNAL S(16)
        SIGNAL S(17)
        SIGNAL S(18)
        SIGNAL S(19)
        SIGNAL S(20)
        SIGNAL S(21)
        SIGNAL S(22)
        SIGNAL S(23)
        SIGNAL A(24)
        SIGNAL B(24)
        SIGNAL A(25)
        SIGNAL B(25)
        SIGNAL A(26)
        SIGNAL B(26)
        SIGNAL A(27)
        SIGNAL B(27)
        SIGNAL A(28)
        SIGNAL B(28)
        SIGNAL A(29)
        SIGNAL B(29)
        SIGNAL A(30)
        SIGNAL B(30)
        SIGNAL A(31)
        SIGNAL B(31)
        SIGNAL S(24)
        SIGNAL S(25)
        SIGNAL S(26)
        SIGNAL S(27)
        SIGNAL S(28)
        SIGNAL S(29)
        SIGNAL S(30)
        SIGNAL S(31)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_43 or2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O S(0)
        END BLOCK
        BEGIN BLOCK XLXI_44 or2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O S(1)
        END BLOCK
        BEGIN BLOCK XLXI_45 or2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O S(2)
        END BLOCK
        BEGIN BLOCK XLXI_46 or2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O S(3)
        END BLOCK
        BEGIN BLOCK XLXI_47 or2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O S(4)
        END BLOCK
        BEGIN BLOCK XLXI_48 or2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O S(5)
        END BLOCK
        BEGIN BLOCK XLXI_49 or2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O S(6)
        END BLOCK
        BEGIN BLOCK XLXI_50 or2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O S(7)
        END BLOCK
        BEGIN BLOCK XLXI_51 or2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O S(8)
        END BLOCK
        BEGIN BLOCK XLXI_52 or2
            PIN I0 B(9)
            PIN I1 A(9)
            PIN O S(9)
        END BLOCK
        BEGIN BLOCK XLXI_53 or2
            PIN I0 B(10)
            PIN I1 A(10)
            PIN O S(10)
        END BLOCK
        BEGIN BLOCK XLXI_54 or2
            PIN I0 B(11)
            PIN I1 A(11)
            PIN O S(11)
        END BLOCK
        BEGIN BLOCK XLXI_55 or2
            PIN I0 B(12)
            PIN I1 A(12)
            PIN O S(12)
        END BLOCK
        BEGIN BLOCK XLXI_56 or2
            PIN I0 B(13)
            PIN I1 A(13)
            PIN O S(13)
        END BLOCK
        BEGIN BLOCK XLXI_57 or2
            PIN I0 B(14)
            PIN I1 A(14)
            PIN O S(14)
        END BLOCK
        BEGIN BLOCK XLXI_58 or2
            PIN I0 B(15)
            PIN I1 A(15)
            PIN O S(15)
        END BLOCK
        BEGIN BLOCK XLXI_59 or2
            PIN I0 B(16)
            PIN I1 A(16)
            PIN O S(16)
        END BLOCK
        BEGIN BLOCK XLXI_60 or2
            PIN I0 B(17)
            PIN I1 A(17)
            PIN O S(17)
        END BLOCK
        BEGIN BLOCK XLXI_61 or2
            PIN I0 B(18)
            PIN I1 A(18)
            PIN O S(18)
        END BLOCK
        BEGIN BLOCK XLXI_62 or2
            PIN I0 B(19)
            PIN I1 A(19)
            PIN O S(19)
        END BLOCK
        BEGIN BLOCK XLXI_63 or2
            PIN I0 B(20)
            PIN I1 A(20)
            PIN O S(20)
        END BLOCK
        BEGIN BLOCK XLXI_64 or2
            PIN I0 B(21)
            PIN I1 A(21)
            PIN O S(21)
        END BLOCK
        BEGIN BLOCK XLXI_65 or2
            PIN I0 B(22)
            PIN I1 A(22)
            PIN O S(22)
        END BLOCK
        BEGIN BLOCK XLXI_66 or2
            PIN I0 B(23)
            PIN I1 A(23)
            PIN O S(23)
        END BLOCK
        BEGIN BLOCK XLXI_67 or2
            PIN I0 B(24)
            PIN I1 A(24)
            PIN O S(24)
        END BLOCK
        BEGIN BLOCK XLXI_68 or2
            PIN I0 B(25)
            PIN I1 A(25)
            PIN O S(25)
        END BLOCK
        BEGIN BLOCK XLXI_69 or2
            PIN I0 B(26)
            PIN I1 A(26)
            PIN O S(26)
        END BLOCK
        BEGIN BLOCK XLXI_70 or2
            PIN I0 B(27)
            PIN I1 A(27)
            PIN O S(27)
        END BLOCK
        BEGIN BLOCK XLXI_71 or2
            PIN I0 B(28)
            PIN I1 A(28)
            PIN O S(28)
        END BLOCK
        BEGIN BLOCK XLXI_72 or2
            PIN I0 B(29)
            PIN I1 A(29)
            PIN O S(29)
        END BLOCK
        BEGIN BLOCK XLXI_73 or2
            PIN I0 B(30)
            PIN I1 A(30)
            PIN O S(30)
        END BLOCK
        BEGIN BLOCK XLXI_74 or2
            PIN I0 B(31)
            PIN I1 A(31)
            PIN O S(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(0)
            WIRE 1072 400 1184 400
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1072 464 1184 464
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1072 544 1184 544
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1072 608 1184 608
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1072 688 1184 688
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1072 752 1184 752
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1072 832 1184 832
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1072 896 1184 896
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1072 976 1184 976
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1072 1040 1184 1040
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1072 1120 1184 1120
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1072 1184 1184 1184
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1072 1264 1184 1264
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1072 1328 1184 1328
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1072 1408 1184 1408
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1072 1472 1184 1472
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1440 432 1520 432
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1440 576 1520 576
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1440 720 1504 720
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1440 864 1504 864
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1440 1008 1504 1008
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1440 1152 1504 1152
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 1440 1296 1488 1296
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 1440 1440 1488 1440
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 1632 432 1744 432
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 1632 496 1744 496
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 1632 576 1744 576
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 1632 640 1744 640
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 1632 720 1744 720
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 1632 784 1744 784
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 1632 864 1744 864
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 1632 928 1744 928
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 1632 1008 1744 1008
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 1632 1072 1744 1072
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 1632 1152 1744 1152
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 1632 1216 1744 1216
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 1632 1296 1744 1296
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 1632 1360 1744 1360
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 1632 1440 1744 1440
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 1632 1504 1744 1504
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 2000 464 2080 464
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 2000 608 2080 608
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 2000 752 2064 752
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 2000 896 2064 896
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 2000 1040 2064 1040
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 2000 1184 2064 1184
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 2000 1328 2048 1328
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 2000 1472 2048 1472
        END BRANCH
        BEGIN BRANCH A(16)
            WIRE 2224 416 2336 416
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 2224 480 2336 480
        END BRANCH
        BEGIN BRANCH A(17)
            WIRE 2224 560 2336 560
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 2224 624 2336 624
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 2224 704 2336 704
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 2224 768 2336 768
        END BRANCH
        BEGIN BRANCH A(19)
            WIRE 2224 848 2336 848
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 2224 912 2336 912
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 2224 992 2336 992
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 2224 1056 2336 1056
        END BRANCH
        BEGIN BRANCH A(21)
            WIRE 2224 1136 2336 1136
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 2224 1200 2336 1200
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 2224 1280 2336 1280
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 2224 1344 2336 1344
        END BRANCH
        BEGIN BRANCH A(23)
            WIRE 2224 1424 2336 1424
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 2224 1488 2336 1488
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 2592 448 2672 448
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 2592 592 2672 592
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 2592 736 2656 736
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 2592 880 2656 880
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 2592 1024 2656 1024
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 2592 1168 2656 1168
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 2592 1312 2640 1312
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 2592 1456 2640 1456
        END BRANCH
        BEGIN BRANCH A(24)
            WIRE 2784 432 2896 432
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 2784 496 2896 496
        END BRANCH
        BEGIN BRANCH A(25)
            WIRE 2784 576 2896 576
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 2784 640 2896 640
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 2784 720 2896 720
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 2784 784 2896 784
        END BRANCH
        BEGIN BRANCH A(27)
            WIRE 2784 864 2896 864
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 2784 928 2896 928
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 2784 1008 2896 1008
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 2784 1072 2896 1072
        END BRANCH
        BEGIN BRANCH A(29)
            WIRE 2784 1152 2896 1152
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 2784 1216 2896 1216
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 2784 1296 2896 1296
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 2784 1360 2896 1360
        END BRANCH
        BEGIN BRANCH A(31)
            WIRE 2784 1440 2896 1440
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 2784 1504 2896 1504
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 3152 464 3232 464
        END BRANCH
        BEGIN BRANCH S(25)
            WIRE 3152 608 3232 608
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 3152 752 3216 752
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 3152 896 3216 896
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 3152 1040 3216 1040
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 3152 1184 3216 1184
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 3152 1328 3200 1328
        END BRANCH
        BEGIN BRANCH S(31)
            WIRE 3152 1472 3200 1472
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 688 416 880 416
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 688 528 880 528
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 656 656 880 656
        END BRANCH
        INSTANCE XLXI_43 1184 528 R0
        INSTANCE XLXI_44 1184 672 R0
        INSTANCE XLXI_45 1184 816 R0
        INSTANCE XLXI_46 1184 960 R0
        INSTANCE XLXI_47 1184 1104 R0
        INSTANCE XLXI_48 1184 1248 R0
        INSTANCE XLXI_49 1184 1392 R0
        INSTANCE XLXI_50 1184 1536 R0
        INSTANCE XLXI_51 1744 560 R0
        INSTANCE XLXI_52 1744 704 R0
        INSTANCE XLXI_53 1744 848 R0
        INSTANCE XLXI_54 1744 992 R0
        INSTANCE XLXI_55 1744 1136 R0
        INSTANCE XLXI_56 1744 1280 R0
        INSTANCE XLXI_57 1744 1424 R0
        INSTANCE XLXI_58 1744 1568 R0
        INSTANCE XLXI_59 2336 544 R0
        INSTANCE XLXI_60 2336 688 R0
        INSTANCE XLXI_61 2336 832 R0
        INSTANCE XLXI_62 2336 976 R0
        INSTANCE XLXI_63 2336 1120 R0
        INSTANCE XLXI_64 2336 1264 R0
        INSTANCE XLXI_65 2336 1408 R0
        INSTANCE XLXI_66 2336 1552 R0
        INSTANCE XLXI_67 2896 560 R0
        INSTANCE XLXI_68 2896 704 R0
        INSTANCE XLXI_69 2896 848 R0
        INSTANCE XLXI_70 2896 992 R0
        INSTANCE XLXI_71 2896 1136 R0
        INSTANCE XLXI_72 2896 1280 R0
        INSTANCE XLXI_73 2896 1424 R0
        INSTANCE XLXI_74 2896 1568 R0
        IOMARKER 688 416 A(31:0) R180 28
        IOMARKER 688 528 B(31:0) R180 28
        IOMARKER 880 656 S(31:0) R0 28
    END SHEET
END SCHEMATIC
