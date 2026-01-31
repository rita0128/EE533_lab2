VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL S(31:0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL S(4)
        SIGNAL S(5)
        SIGNAL S(6)
        SIGNAL S(7)
        SIGNAL S(8)
        SIGNAL S(9)
        SIGNAL S(10)
        SIGNAL S(11)
        SIGNAL S(12)
        SIGNAL S(13)
        SIGNAL S(14)
        SIGNAL S(15)
        SIGNAL S(16)
        SIGNAL S(17)
        SIGNAL S(18)
        SIGNAL S(19)
        SIGNAL S(20)
        SIGNAL S(21)
        SIGNAL S(22)
        SIGNAL S(23)
        SIGNAL S(24)
        SIGNAL S(25)
        SIGNAL S(26)
        SIGNAL S(27)
        SIGNAL S(28)
        SIGNAL S(29)
        SIGNAL S(30)
        SIGNAL S(31)
        SIGNAL A(0)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL A(4)
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL A(8)
        SIGNAL A(9)
        SIGNAL A(10)
        SIGNAL A(11)
        SIGNAL A(12)
        SIGNAL A(13)
        SIGNAL A(14)
        SIGNAL A(15)
        SIGNAL A(16)
        SIGNAL A(17)
        SIGNAL A(18)
        SIGNAL A(19)
        SIGNAL A(20)
        SIGNAL A(21)
        SIGNAL A(22)
        SIGNAL A(23)
        SIGNAL A(24)
        SIGNAL A(25)
        SIGNAL A(26)
        SIGNAL A(27)
        SIGNAL A(28)
        SIGNAL A(29)
        SIGNAL A(30)
        SIGNAL A(31)
        SIGNAL XLXN_121
        SIGNAL B(0)
        SIGNAL A(1)
        SIGNAL XLXN_8
        SIGNAL S(0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output S(31:0)
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 A(6)
            PIN D1 A(8)
            PIN S0 B(0)
            PIN O S(7)
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 A(0)
            PIN D1 A(2)
            PIN S0 B(0)
            PIN O S(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 A(1)
            PIN D1 A(3)
            PIN S0 B(0)
            PIN O S(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 A(2)
            PIN D1 A(4)
            PIN S0 B(0)
            PIN O S(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 m2_1
            PIN D0 A(3)
            PIN D1 A(5)
            PIN S0 B(0)
            PIN O S(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 m2_1
            PIN D0 A(4)
            PIN D1 A(6)
            PIN S0 B(0)
            PIN O S(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 A(5)
            PIN D1 A(7)
            PIN S0 B(0)
            PIN O S(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 A(14)
            PIN D1 A(16)
            PIN S0 B(0)
            PIN O S(15)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 A(7)
            PIN D1 A(9)
            PIN S0 B(0)
            PIN O S(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 A(8)
            PIN D1 A(10)
            PIN S0 B(0)
            PIN O S(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 m2_1
            PIN D0 A(9)
            PIN D1 A(11)
            PIN S0 B(0)
            PIN O S(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 m2_1
            PIN D0 A(10)
            PIN D1 A(12)
            PIN S0 B(0)
            PIN O S(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 m2_1
            PIN D0 A(11)
            PIN D1 A(13)
            PIN S0 B(0)
            PIN O S(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 A(12)
            PIN D1 A(14)
            PIN S0 B(0)
            PIN O S(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1
            PIN D0 A(13)
            PIN D1 A(15)
            PIN S0 B(0)
            PIN O S(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 m2_1
            PIN D0 A(22)
            PIN D1 A(24)
            PIN S0 B(0)
            PIN O S(23)
        END BLOCK
        BEGIN BLOCK XLXI_17 m2_1
            PIN D0 A(15)
            PIN D1 A(17)
            PIN S0 B(0)
            PIN O S(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 m2_1
            PIN D0 A(16)
            PIN D1 A(18)
            PIN S0 B(0)
            PIN O S(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 m2_1
            PIN D0 A(17)
            PIN D1 A(19)
            PIN S0 B(0)
            PIN O S(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 m2_1
            PIN D0 A(18)
            PIN D1 A(20)
            PIN S0 B(0)
            PIN O S(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 m2_1
            PIN D0 A(19)
            PIN D1 A(21)
            PIN S0 B(0)
            PIN O S(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 m2_1
            PIN D0 A(20)
            PIN D1 A(22)
            PIN S0 B(0)
            PIN O S(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 m2_1
            PIN D0 A(21)
            PIN D1 A(23)
            PIN S0 B(0)
            PIN O S(22)
        END BLOCK
        BEGIN BLOCK XLXI_35 m2_1
            PIN D0 A(30)
            PIN D1 XLXN_121
            PIN S0 B(0)
            PIN O S(31)
        END BLOCK
        BEGIN BLOCK XLXI_36 m2_1
            PIN D0 A(23)
            PIN D1 A(25)
            PIN S0 B(0)
            PIN O S(24)
        END BLOCK
        BEGIN BLOCK XLXI_37 m2_1
            PIN D0 A(24)
            PIN D1 A(26)
            PIN S0 B(0)
            PIN O S(25)
        END BLOCK
        BEGIN BLOCK XLXI_38 m2_1
            PIN D0 A(25)
            PIN D1 A(27)
            PIN S0 B(0)
            PIN O S(26)
        END BLOCK
        BEGIN BLOCK XLXI_39 m2_1
            PIN D0 A(26)
            PIN D1 A(28)
            PIN S0 B(0)
            PIN O S(27)
        END BLOCK
        BEGIN BLOCK XLXI_40 m2_1
            PIN D0 A(27)
            PIN D1 A(29)
            PIN S0 B(0)
            PIN O S(28)
        END BLOCK
        BEGIN BLOCK XLXI_41 m2_1
            PIN D0 A(28)
            PIN D1 A(30)
            PIN S0 B(0)
            PIN O S(29)
        END BLOCK
        BEGIN BLOCK XLXI_42 m2_1
            PIN D0 A(29)
            PIN D1 A(31)
            PIN S0 B(0)
            PIN O S(30)
        END BLOCK
        BEGIN BLOCK XLXI_44 gnd
            PIN G XLXN_121
        END BLOCK
        BEGIN BLOCK XLXI_33 gnd
            PIN G XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_34 m2_1
            PIN D0 XLXN_8
            PIN D1 A(1)
            PIN S0 B(0)
            PIN O S(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 656 2384 R0
        INSTANCE XLXI_2 640 944 R0
        INSTANCE XLXI_3 640 1168 R0
        INSTANCE XLXI_4 640 1408 R0
        INSTANCE XLXI_5 640 1632 R0
        INSTANCE XLXI_6 640 1856 R0
        INSTANCE XLXI_7 656 2080 R0
        INSTANCE XLXI_8 1360 2384 R0
        INSTANCE XLXI_9 1344 688 R0
        INSTANCE XLXI_10 1344 944 R0
        INSTANCE XLXI_11 1344 1168 R0
        INSTANCE XLXI_12 1344 1408 R0
        INSTANCE XLXI_13 1344 1632 R0
        INSTANCE XLXI_14 1344 1856 R0
        INSTANCE XLXI_15 1360 2080 R0
        INSTANCE XLXI_16 2080 2384 R0
        INSTANCE XLXI_17 2064 688 R0
        INSTANCE XLXI_18 2064 944 R0
        INSTANCE XLXI_19 2064 1168 R0
        INSTANCE XLXI_20 2064 1408 R0
        INSTANCE XLXI_21 2064 1632 R0
        INSTANCE XLXI_22 2064 1856 R0
        INSTANCE XLXI_23 2080 2080 R0
        INSTANCE XLXI_35 2816 2400 R0
        INSTANCE XLXI_36 2800 704 R0
        INSTANCE XLXI_37 2800 960 R0
        INSTANCE XLXI_38 2800 1184 R0
        INSTANCE XLXI_39 2800 1424 R0
        INSTANCE XLXI_40 2800 1648 R0
        INSTANCE XLXI_41 2800 1872 R0
        INSTANCE XLXI_42 2816 2096 R0
        BEGIN BRANCH A(31:0)
            WIRE 528 208 720 208
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 528 272 720 272
        END BRANCH
        BEGIN BRANCH S(31:0)
            WIRE 528 320 720 320
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 960 816 992 816
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 960 1040 992 1040
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 960 1280 992 1280
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 960 1504 992 1504
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 960 1728 992 1728
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 976 1952 992 1952
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 976 2256 992 2256
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 1664 560 1696 560
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 1664 816 1696 816
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 1664 1040 1696 1040
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 1664 1280 1696 1280
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 1664 1504 1696 1504
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 1664 1728 1696 1728
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 1680 1952 1696 1952
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 1680 2256 1696 2256
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 2384 560 2416 560
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 2384 816 2416 816
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 2384 1040 2416 1040
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 2384 1280 2416 1280
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 2384 1504 2416 1504
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 2384 1728 2416 1728
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 2400 1952 2416 1952
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 2400 2256 2416 2256
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 3120 576 3152 576
        END BRANCH
        BEGIN BRANCH S(25)
            WIRE 3120 832 3152 832
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 3120 1056 3152 1056
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 3120 1296 3152 1296
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 3120 1520 3152 1520
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 3120 1744 3152 1744
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 3136 1968 3152 1968
        END BRANCH
        BEGIN BRANCH S(31)
            WIRE 3136 2272 3152 2272
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 608 784 640 784
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 576 848 640 848
            WIRE 576 848 576 1248
            WIRE 576 1248 640 1248
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 544 1072 640 1072
            WIRE 544 1072 544 1472
            WIRE 544 1472 640 1472
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 576 1312 640 1312
            WIRE 576 1312 576 1696
            WIRE 576 1696 640 1696
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 544 1536 640 1536
            WIRE 544 1536 544 1920
            WIRE 544 1920 656 1920
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 576 1760 640 1760
            WIRE 576 1760 576 2224
            WIRE 576 2224 656 2224
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 624 1984 656 1984
            WIRE 624 1984 624 2112
            WIRE 624 2112 1056 2112
            WIRE 1056 528 1344 528
            WIRE 1056 528 1056 2112
        END BRANCH
        BEGIN BRANCH A(8)
            WIRE 576 2288 656 2288
            WIRE 576 2288 576 2432
            WIRE 576 2432 1088 2432
            WIRE 1088 784 1088 2432
            WIRE 1088 784 1344 784
        END BRANCH
        BEGIN BRANCH A(9)
            WIRE 1248 592 1344 592
            WIRE 1248 592 1248 1008
            WIRE 1248 1008 1344 1008
        END BRANCH
        BEGIN BRANCH A(10)
            WIRE 1280 848 1344 848
            WIRE 1280 848 1280 1248
            WIRE 1280 1248 1344 1248
        END BRANCH
        BEGIN BRANCH A(11)
            WIRE 1248 1072 1344 1072
            WIRE 1248 1072 1248 1472
            WIRE 1248 1472 1344 1472
        END BRANCH
        BEGIN BRANCH A(12)
            WIRE 1280 1312 1344 1312
            WIRE 1280 1312 1280 1696
            WIRE 1280 1696 1344 1696
        END BRANCH
        BEGIN BRANCH A(13)
            WIRE 1248 1536 1344 1536
            WIRE 1248 1536 1248 1920
            WIRE 1248 1920 1360 1920
        END BRANCH
        BEGIN BRANCH A(14)
            WIRE 1280 1760 1344 1760
            WIRE 1280 1760 1280 2224
            WIRE 1280 2224 1360 2224
        END BRANCH
        BEGIN BRANCH A(15)
            WIRE 1344 1984 1360 1984
            WIRE 1344 1984 1344 2096
            WIRE 1344 2096 1760 2096
            WIRE 1760 528 2064 528
            WIRE 1760 528 1760 2096
        END BRANCH
        BEGIN BRANCH A(16)
            WIRE 1344 2288 1360 2288
            WIRE 1344 2288 1344 2400
            WIRE 1344 2400 1808 2400
            WIRE 1808 784 1808 2400
            WIRE 1808 784 2064 784
        END BRANCH
        BEGIN BRANCH A(17)
            WIRE 1952 592 2064 592
            WIRE 1952 592 1952 1008
            WIRE 1952 1008 2064 1008
        END BRANCH
        BEGIN BRANCH A(18)
            WIRE 1984 848 2064 848
            WIRE 1984 848 1984 1248
            WIRE 1984 1248 2064 1248
        END BRANCH
        BEGIN BRANCH A(19)
            WIRE 1952 1072 2064 1072
            WIRE 1952 1072 1952 1472
            WIRE 1952 1472 2064 1472
        END BRANCH
        BEGIN BRANCH A(20)
            WIRE 1984 1312 2064 1312
            WIRE 1984 1312 1984 1696
            WIRE 1984 1696 2064 1696
        END BRANCH
        BEGIN BRANCH A(21)
            WIRE 1952 1536 2064 1536
            WIRE 1952 1536 1952 1920
            WIRE 1952 1920 2080 1920
        END BRANCH
        BEGIN BRANCH A(22)
            WIRE 1984 1760 2064 1760
            WIRE 1984 1760 1984 2224
            WIRE 1984 2224 2080 2224
        END BRANCH
        BEGIN BRANCH A(23)
            WIRE 2064 1984 2080 1984
            WIRE 2064 1984 2064 2096
            WIRE 2064 2096 2464 2096
            WIRE 2464 544 2464 2096
            WIRE 2464 544 2800 544
        END BRANCH
        BEGIN BRANCH A(24)
            WIRE 2064 2288 2080 2288
            WIRE 2064 2288 2064 2416
            WIRE 2064 2416 2496 2416
            WIRE 2496 800 2496 2416
            WIRE 2496 800 2800 800
        END BRANCH
        BEGIN BRANCH A(25)
            WIRE 2688 608 2800 608
            WIRE 2688 608 2688 1024
            WIRE 2688 1024 2800 1024
        END BRANCH
        BEGIN BRANCH A(26)
            WIRE 2720 864 2800 864
            WIRE 2720 864 2720 1264
            WIRE 2720 1264 2800 1264
        END BRANCH
        BEGIN BRANCH A(27)
            WIRE 2688 1088 2800 1088
            WIRE 2688 1088 2688 1488
            WIRE 2688 1488 2800 1488
        END BRANCH
        BEGIN BRANCH A(28)
            WIRE 2720 1328 2800 1328
            WIRE 2720 1328 2720 1712
            WIRE 2720 1712 2800 1712
        END BRANCH
        BEGIN BRANCH A(29)
            WIRE 2688 1552 2800 1552
            WIRE 2688 1552 2688 1936
            WIRE 2688 1936 2816 1936
        END BRANCH
        BEGIN BRANCH A(30)
            WIRE 2720 1776 2800 1776
            WIRE 2720 1776 2720 2240
            WIRE 2720 2240 2816 2240
        END BRANCH
        BEGIN BRANCH A(31)
            WIRE 2752 2000 2816 2000
        END BRANCH
        INSTANCE XLXI_44 2672 2240 R90
        BEGIN BRANCH XLXN_121
            WIRE 2800 2304 2816 2304
        END BRANCH
        INSTANCE XLXI_33 336 464 R90
        BEGIN BRANCH B(0)
            WIRE 400 656 496 656
            WIRE 496 656 496 912
            WIRE 496 912 496 1136
            WIRE 496 1136 496 1376
            WIRE 496 1376 496 1600
            WIRE 496 1600 496 1824
            WIRE 496 1824 496 2048
            WIRE 496 2048 496 2352
            WIRE 496 2352 656 2352
            WIRE 496 2048 656 2048
            WIRE 496 1824 640 1824
            WIRE 496 1600 640 1600
            WIRE 496 1376 640 1376
            WIRE 496 1136 640 1136
            WIRE 496 912 640 912
            WIRE 496 656 640 656
            WIRE 496 432 1184 432
            WIRE 1184 432 1184 656
            WIRE 1184 656 1344 656
            WIRE 1184 656 1184 912
            WIRE 1184 912 1344 912
            WIRE 1184 912 1184 1136
            WIRE 1184 1136 1344 1136
            WIRE 1184 1136 1184 1376
            WIRE 1184 1376 1344 1376
            WIRE 1184 1376 1184 1600
            WIRE 1184 1600 1344 1600
            WIRE 1184 1600 1184 1824
            WIRE 1184 1824 1344 1824
            WIRE 1184 1824 1184 2048
            WIRE 1184 2048 1360 2048
            WIRE 1184 2048 1184 2352
            WIRE 1184 2352 1360 2352
            WIRE 1184 432 1872 432
            WIRE 1872 432 1872 464
            WIRE 1872 464 1872 656
            WIRE 1872 656 2064 656
            WIRE 1872 656 1872 912
            WIRE 1872 912 2064 912
            WIRE 1872 912 1872 1136
            WIRE 1872 1136 2064 1136
            WIRE 1872 1136 1872 1376
            WIRE 1872 1376 2064 1376
            WIRE 1872 1376 1872 1600
            WIRE 1872 1600 2064 1600
            WIRE 1872 1600 1872 1824
            WIRE 1872 1824 2064 1824
            WIRE 1872 1824 1872 2048
            WIRE 1872 2048 2080 2048
            WIRE 1872 2048 1872 2352
            WIRE 1872 2352 2080 2352
            WIRE 1872 432 2560 432
            WIRE 2560 432 2560 672
            WIRE 2560 672 2800 672
            WIRE 2560 672 2560 928
            WIRE 2560 928 2800 928
            WIRE 2560 928 2560 1152
            WIRE 2560 1152 2800 1152
            WIRE 2560 1152 2560 1392
            WIRE 2560 1392 2800 1392
            WIRE 2560 1392 2560 1616
            WIRE 2560 1616 2800 1616
            WIRE 2560 1616 2560 1840
            WIRE 2560 1840 2800 1840
            WIRE 2560 1840 2560 2064
            WIRE 2560 2064 2816 2064
            WIRE 2560 2064 2560 2368
            WIRE 2560 2368 2816 2368
            WIRE 496 432 496 656
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 544 592 544 1008
            WIRE 544 1008 624 1008
            WIRE 624 1008 640 1008
            WIRE 544 592 640 592
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 464 528 480 528
            WIRE 480 528 640 528
        END BRANCH
        INSTANCE XLXI_34 640 688 R0
        BEGIN BRANCH S(0)
            WIRE 960 560 992 560
        END BRANCH
        IOMARKER 528 208 A(31:0) R180 28
        IOMARKER 528 272 B(31:0) R180 28
        IOMARKER 720 320 S(31:0) R0 28
    END SHEET
END SCHEMATIC
