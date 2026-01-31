VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL S(25)
        SIGNAL S(24)
        SIGNAL S(31)
        SIGNAL S(30)
        SIGNAL S(29)
        SIGNAL S(28)
        SIGNAL S(27)
        SIGNAL S(26)
        SIGNAL B(31)
        SIGNAL A(31)
        SIGNAL B(30)
        SIGNAL A(30)
        SIGNAL B(29)
        SIGNAL A(29)
        SIGNAL B(28)
        SIGNAL A(28)
        SIGNAL B(27)
        SIGNAL A(27)
        SIGNAL B(26)
        SIGNAL A(26)
        SIGNAL B(25)
        SIGNAL A(25)
        SIGNAL B(24)
        SIGNAL A(24)
        SIGNAL S(23)
        SIGNAL S(22)
        SIGNAL S(21)
        SIGNAL S(20)
        SIGNAL S(19)
        SIGNAL S(18)
        SIGNAL S(17)
        SIGNAL S(16)
        SIGNAL B(23)
        SIGNAL A(23)
        SIGNAL B(22)
        SIGNAL A(22)
        SIGNAL B(21)
        SIGNAL A(21)
        SIGNAL B(20)
        SIGNAL A(20)
        SIGNAL B(19)
        SIGNAL A(19)
        SIGNAL B(18)
        SIGNAL A(18)
        SIGNAL B(17)
        SIGNAL A(17)
        SIGNAL B(16)
        SIGNAL A(16)
        SIGNAL S(15)
        SIGNAL S(14)
        SIGNAL S(13)
        SIGNAL S(12)
        SIGNAL S(11)
        SIGNAL S(10)
        SIGNAL S(9)
        SIGNAL S(8)
        SIGNAL B(15)
        SIGNAL A(15)
        SIGNAL B(14)
        SIGNAL A(14)
        SIGNAL B(13)
        SIGNAL A(13)
        SIGNAL B(12)
        SIGNAL A(12)
        SIGNAL B(11)
        SIGNAL A(11)
        SIGNAL B(10)
        SIGNAL A(10)
        SIGNAL B(9)
        SIGNAL A(9)
        SIGNAL B(8)
        SIGNAL A(8)
        SIGNAL S(7)
        SIGNAL S(6)
        SIGNAL S(5)
        SIGNAL S(4)
        SIGNAL S(3)
        SIGNAL S(2)
        SIGNAL S(1)
        SIGNAL S(0)
        SIGNAL B(7)
        SIGNAL A(7)
        SIGNAL B(6)
        SIGNAL A(6)
        SIGNAL B(5)
        SIGNAL A(5)
        SIGNAL B(4)
        SIGNAL A(4)
        SIGNAL B(3)
        SIGNAL A(3)
        SIGNAL B(2)
        SIGNAL A(2)
        SIGNAL B(1)
        SIGNAL A(1)
        SIGNAL B(0)
        SIGNAL A(0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
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
        BEGIN BLOCK XLXI_42 and2
            PIN I0 B(31)
            PIN I1 A(31)
            PIN O S(31)
        END BLOCK
        BEGIN BLOCK XLXI_41 and2
            PIN I0 B(30)
            PIN I1 A(30)
            PIN O S(30)
        END BLOCK
        BEGIN BLOCK XLXI_40 and2
            PIN I0 B(29)
            PIN I1 A(29)
            PIN O S(29)
        END BLOCK
        BEGIN BLOCK XLXI_39 and2
            PIN I0 B(28)
            PIN I1 A(28)
            PIN O S(28)
        END BLOCK
        BEGIN BLOCK XLXI_38 and2
            PIN I0 B(27)
            PIN I1 A(27)
            PIN O S(27)
        END BLOCK
        BEGIN BLOCK XLXI_37 and2
            PIN I0 B(26)
            PIN I1 A(26)
            PIN O S(26)
        END BLOCK
        BEGIN BLOCK XLXI_36 and2
            PIN I0 B(25)
            PIN I1 A(25)
            PIN O S(25)
        END BLOCK
        BEGIN BLOCK XLXI_35 and2
            PIN I0 B(24)
            PIN I1 A(24)
            PIN O S(24)
        END BLOCK
        BEGIN BLOCK XLXI_24 and2
            PIN I0 B(23)
            PIN I1 A(23)
            PIN O S(23)
        END BLOCK
        BEGIN BLOCK XLXI_23 and2
            PIN I0 B(22)
            PIN I1 A(22)
            PIN O S(22)
        END BLOCK
        BEGIN BLOCK XLXI_22 and2
            PIN I0 B(21)
            PIN I1 A(21)
            PIN O S(21)
        END BLOCK
        BEGIN BLOCK XLXI_21 and2
            PIN I0 B(20)
            PIN I1 A(20)
            PIN O S(20)
        END BLOCK
        BEGIN BLOCK XLXI_20 and2
            PIN I0 B(19)
            PIN I1 A(19)
            PIN O S(19)
        END BLOCK
        BEGIN BLOCK XLXI_19 and2
            PIN I0 B(18)
            PIN I1 A(18)
            PIN O S(18)
        END BLOCK
        BEGIN BLOCK XLXI_18 and2
            PIN I0 B(17)
            PIN I1 A(17)
            PIN O S(17)
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 B(16)
            PIN I1 A(16)
            PIN O S(16)
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 B(15)
            PIN I1 A(15)
            PIN O S(15)
        END BLOCK
        BEGIN BLOCK XLXI_15 and2
            PIN I0 B(14)
            PIN I1 A(14)
            PIN O S(14)
        END BLOCK
        BEGIN BLOCK XLXI_14 and2
            PIN I0 B(13)
            PIN I1 A(13)
            PIN O S(13)
        END BLOCK
        BEGIN BLOCK XLXI_13 and2
            PIN I0 B(12)
            PIN I1 A(12)
            PIN O S(12)
        END BLOCK
        BEGIN BLOCK XLXI_12 and2
            PIN I0 B(11)
            PIN I1 A(11)
            PIN O S(11)
        END BLOCK
        BEGIN BLOCK XLXI_11 and2
            PIN I0 B(10)
            PIN I1 A(10)
            PIN O S(10)
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 B(9)
            PIN I1 A(9)
            PIN O S(9)
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 B(8)
            PIN I1 A(8)
            PIN O S(8)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O S(7)
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O S(6)
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O S(5)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O S(4)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O S(3)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O S(2)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O S(1)
        END BLOCK
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O S(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH S(25)
            WIRE 3040 656 3120 656
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 3040 512 3120 512
        END BRANCH
        INSTANCE XLXI_42 2784 1616 R0
        INSTANCE XLXI_41 2784 1472 R0
        INSTANCE XLXI_40 2784 1328 R0
        INSTANCE XLXI_39 2784 1184 R0
        INSTANCE XLXI_38 2784 1040 R0
        INSTANCE XLXI_37 2784 896 R0
        INSTANCE XLXI_36 2784 752 R0
        INSTANCE XLXI_35 2784 608 R0
        INSTANCE XLXI_24 2224 1600 R0
        INSTANCE XLXI_23 2224 1456 R0
        INSTANCE XLXI_22 2224 1312 R0
        INSTANCE XLXI_21 2224 1168 R0
        INSTANCE XLXI_20 2224 1024 R0
        INSTANCE XLXI_19 2224 880 R0
        INSTANCE XLXI_18 2224 736 R0
        INSTANCE XLXI_17 2224 592 R0
        INSTANCE XLXI_16 1632 1616 R0
        INSTANCE XLXI_15 1632 1472 R0
        INSTANCE XLXI_14 1632 1328 R0
        INSTANCE XLXI_13 1632 1184 R0
        INSTANCE XLXI_12 1632 1040 R0
        INSTANCE XLXI_11 1632 896 R0
        INSTANCE XLXI_10 1632 752 R0
        INSTANCE XLXI_9 1632 608 R0
        INSTANCE XLXI_8 1072 1584 R0
        INSTANCE XLXI_7 1072 1440 R0
        INSTANCE XLXI_6 1072 1296 R0
        INSTANCE XLXI_5 1072 1152 R0
        INSTANCE XLXI_4 1072 1008 R0
        INSTANCE XLXI_3 1072 864 R0
        INSTANCE XLXI_2 1072 720 R0
        INSTANCE XLXI_1 1072 576 R0
        BEGIN BRANCH S(31)
            WIRE 3040 1520 3088 1520
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 3040 1376 3088 1376
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 3040 1232 3104 1232
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 3040 1088 3104 1088
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 3040 944 3104 944
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 3040 800 3104 800
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 2672 1552 2784 1552
        END BRANCH
        BEGIN BRANCH A(31)
            WIRE 2672 1488 2784 1488
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 2672 1408 2784 1408
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 2672 1344 2784 1344
        END BRANCH
        BEGIN BRANCH B(29)
            WIRE 2672 1264 2784 1264
        END BRANCH
        BEGIN BRANCH A(29)
            WIRE 2672 1200 2784 1200
        END BRANCH
        BEGIN BRANCH B(28)
            WIRE 2672 1120 2784 1120
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 2672 1056 2784 1056
        END BRANCH
        BEGIN BRANCH B(27)
            WIRE 2672 976 2784 976
        END BRANCH
        BEGIN BRANCH A(27)
            WIRE 2672 912 2784 912
        END BRANCH
        BEGIN BRANCH B(26)
            WIRE 2672 832 2784 832
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 2672 768 2784 768
        END BRANCH
        BEGIN BRANCH B(25)
            WIRE 2672 688 2784 688
        END BRANCH
        BEGIN BRANCH A(25)
            WIRE 2672 624 2784 624
        END BRANCH
        BEGIN BRANCH B(24)
            WIRE 2672 544 2784 544
        END BRANCH
        BEGIN BRANCH A(24)
            WIRE 2672 480 2784 480
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 2480 1504 2528 1504
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 2480 1360 2528 1360
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 2480 1216 2544 1216
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 2480 1072 2544 1072
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 2480 928 2544 928
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 2480 784 2544 784
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 2480 640 2560 640
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 2480 496 2560 496
        END BRANCH
        BEGIN BRANCH B(23)
            WIRE 2112 1536 2224 1536
        END BRANCH
        BEGIN BRANCH A(23)
            WIRE 2112 1472 2224 1472
        END BRANCH
        BEGIN BRANCH B(22)
            WIRE 2112 1392 2224 1392
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 2112 1328 2224 1328
        END BRANCH
        BEGIN BRANCH B(21)
            WIRE 2112 1248 2224 1248
        END BRANCH
        BEGIN BRANCH A(21)
            WIRE 2112 1184 2224 1184
        END BRANCH
        BEGIN BRANCH B(20)
            WIRE 2112 1104 2224 1104
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 2112 1040 2224 1040
        END BRANCH
        BEGIN BRANCH B(19)
            WIRE 2112 960 2224 960
        END BRANCH
        BEGIN BRANCH A(19)
            WIRE 2112 896 2224 896
        END BRANCH
        BEGIN BRANCH B(18)
            WIRE 2112 816 2224 816
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 2112 752 2224 752
        END BRANCH
        BEGIN BRANCH B(17)
            WIRE 2112 672 2224 672
        END BRANCH
        BEGIN BRANCH A(17)
            WIRE 2112 608 2224 608
        END BRANCH
        BEGIN BRANCH B(16)
            WIRE 2112 528 2224 528
        END BRANCH
        BEGIN BRANCH A(16)
            WIRE 2112 464 2224 464
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 1888 1520 1936 1520
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 1888 1376 1936 1376
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 1888 1232 1952 1232
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 1888 1088 1952 1088
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 1888 944 1952 944
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 1888 800 1952 800
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 1888 656 1968 656
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 1888 512 1968 512
        END BRANCH
        BEGIN BRANCH B(15)
            WIRE 1520 1552 1632 1552
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 1520 1488 1632 1488
        END BRANCH
        BEGIN BRANCH B(14)
            WIRE 1520 1408 1632 1408
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 1520 1344 1632 1344
        END BRANCH
        BEGIN BRANCH B(13)
            WIRE 1520 1264 1632 1264
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 1520 1200 1632 1200
        END BRANCH
        BEGIN BRANCH B(12)
            WIRE 1520 1120 1632 1120
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 1520 1056 1632 1056
        END BRANCH
        BEGIN BRANCH B(11)
            WIRE 1520 976 1632 976
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 1520 912 1632 912
        END BRANCH
        BEGIN BRANCH B(10)
            WIRE 1520 832 1632 832
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 1520 768 1632 768
        END BRANCH
        BEGIN BRANCH B(9)
            WIRE 1520 688 1632 688
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 1520 624 1632 624
        END BRANCH
        BEGIN BRANCH B(8)
            WIRE 1520 544 1632 544
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 1520 480 1632 480
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 1328 1488 1376 1488
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 1328 1344 1376 1344
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1328 1200 1392 1200
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1328 1056 1392 1056
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1328 912 1392 912
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1328 768 1392 768
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1328 624 1408 624
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1328 480 1408 480
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 944 1520 1072 1520
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 960 1456 1072 1456
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 960 1376 1072 1376
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 960 1312 1072 1312
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 960 1232 1072 1232
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 960 1168 1072 1168
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 960 1088 1072 1088
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 960 1024 1072 1024
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 960 944 1072 944
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 960 880 1072 880
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 960 800 1072 800
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 960 736 1072 736
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 960 656 1072 656
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 960 592 1072 592
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 960 512 1072 512
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 960 448 1072 448
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 1120 208 1312 208
        END BRANCH
        IOMARKER 1120 208 A(31:0) R180 28
        BEGIN BRANCH B(31:0)
            WIRE 1136 272 1328 272
        END BRANCH
        IOMARKER 1136 272 B(31:0) R180 28
        BEGIN BRANCH S(31:0)
            WIRE 992 336 1200 336
        END BRANCH
        IOMARKER 1200 336 S(31:0) R0 28
    END SHEET
END SCHEMATIC
