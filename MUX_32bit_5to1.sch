VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL add(0)
        SIGNAL sub(0)
        SIGNAL u(0)
        SIGNAL x(0)
        SIGNAL shift(0)
        SIGNAL sub(1)
        SIGNAL u(1)
        SIGNAL x(1)
        SIGNAL shift(1)
        SIGNAL sub(2)
        SIGNAL u(2)
        SIGNAL x(2)
        SIGNAL shift(2)
        SIGNAL add(3)
        SIGNAL sub(3)
        SIGNAL u(3)
        SIGNAL x(3)
        SIGNAL shift(3)
        SIGNAL add(4)
        SIGNAL sub(4)
        SIGNAL u(4)
        SIGNAL x(4)
        SIGNAL shift(4)
        SIGNAL add(5)
        SIGNAL sub(5)
        SIGNAL u(5)
        SIGNAL x(5)
        SIGNAL shift(5)
        SIGNAL add(6)
        SIGNAL sub(6)
        SIGNAL u(6)
        SIGNAL x(6)
        SIGNAL shift(6)
        SIGNAL add(7)
        SIGNAL sub(7)
        SIGNAL u(7)
        SIGNAL x(7)
        SIGNAL shift(7)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL S(4)
        SIGNAL S(5)
        SIGNAL S(6)
        SIGNAL S(7)
        SIGNAL add(8)
        SIGNAL sub(8)
        SIGNAL u(8)
        SIGNAL x(8)
        SIGNAL shift(8)
        SIGNAL add(9)
        SIGNAL sub(9)
        SIGNAL u(9)
        SIGNAL x(9)
        SIGNAL shift(9)
        SIGNAL add(10)
        SIGNAL sub(10)
        SIGNAL u(10)
        SIGNAL x(10)
        SIGNAL shift(10)
        SIGNAL add(11)
        SIGNAL sub(11)
        SIGNAL u(11)
        SIGNAL x(11)
        SIGNAL shift(11)
        SIGNAL add(12)
        SIGNAL sub(12)
        SIGNAL u(12)
        SIGNAL x(12)
        SIGNAL shift(12)
        SIGNAL add(13)
        SIGNAL sub(13)
        SIGNAL u(13)
        SIGNAL x(13)
        SIGNAL shift(13)
        SIGNAL add(14)
        SIGNAL sub(14)
        SIGNAL u(14)
        SIGNAL x(14)
        SIGNAL shift(14)
        SIGNAL add(15)
        SIGNAL sub(15)
        SIGNAL u(15)
        SIGNAL x(15)
        SIGNAL shift(15)
        SIGNAL S(8)
        SIGNAL S(9)
        SIGNAL S(10)
        SIGNAL S(11)
        SIGNAL S(12)
        SIGNAL S(13)
        SIGNAL S(14)
        SIGNAL S(15)
        SIGNAL add(16)
        SIGNAL sub(16)
        SIGNAL u(16)
        SIGNAL x(16)
        SIGNAL shift(16)
        SIGNAL add(17)
        SIGNAL sub(17)
        SIGNAL u(17)
        SIGNAL x(17)
        SIGNAL shift(17)
        SIGNAL add(18)
        SIGNAL sub(18)
        SIGNAL u(18)
        SIGNAL x(18)
        SIGNAL shift(18)
        SIGNAL add(19)
        SIGNAL sub(19)
        SIGNAL u(19)
        SIGNAL x(19)
        SIGNAL shift(19)
        SIGNAL add(20)
        SIGNAL sub(20)
        SIGNAL u(20)
        SIGNAL x(20)
        SIGNAL shift(20)
        SIGNAL add(21)
        SIGNAL sub(21)
        SIGNAL u(21)
        SIGNAL x(21)
        SIGNAL shift(21)
        SIGNAL add(22)
        SIGNAL sub(22)
        SIGNAL u(22)
        SIGNAL x(22)
        SIGNAL shift(22)
        SIGNAL add(23)
        SIGNAL sub(23)
        SIGNAL u(23)
        SIGNAL x(23)
        SIGNAL shift(23)
        SIGNAL S(16)
        SIGNAL S(17)
        SIGNAL S(18)
        SIGNAL S(19)
        SIGNAL S(20)
        SIGNAL S(21)
        SIGNAL S(22)
        SIGNAL S(23)
        SIGNAL SEL(2:0)
        SIGNAL add(24)
        SIGNAL sub(24)
        SIGNAL u(24)
        SIGNAL x(24)
        SIGNAL shift(24)
        SIGNAL add(25)
        SIGNAL sub(25)
        SIGNAL u(25)
        SIGNAL x(25)
        SIGNAL shift(25)
        SIGNAL add(26)
        SIGNAL sub(26)
        SIGNAL u(26)
        SIGNAL x(26)
        SIGNAL shift(26)
        SIGNAL add(27)
        SIGNAL sub(27)
        SIGNAL u(27)
        SIGNAL x(27)
        SIGNAL shift(27)
        SIGNAL add(28)
        SIGNAL sub(28)
        SIGNAL u(28)
        SIGNAL x(28)
        SIGNAL shift(28)
        SIGNAL add(29)
        SIGNAL sub(29)
        SIGNAL u(29)
        SIGNAL x(29)
        SIGNAL shift(29)
        SIGNAL add(30)
        SIGNAL sub(30)
        SIGNAL u(30)
        SIGNAL x(30)
        SIGNAL shift(30)
        SIGNAL add(31)
        SIGNAL sub(31)
        SIGNAL u(31)
        SIGNAL x(31)
        SIGNAL shift(31)
        SIGNAL S(24)
        SIGNAL S(25)
        SIGNAL S(26)
        SIGNAL S(27)
        SIGNAL S(28)
        SIGNAL S(29)
        SIGNAL S(30)
        SIGNAL S(31)
        SIGNAL add(31:0)
        SIGNAL sub(31:0)
        SIGNAL u(31:0)
        SIGNAL x(31:0)
        SIGNAL shift(31:0)
        SIGNAL S(31:0)
        SIGNAL add(2)
        SIGNAL add(1)
        PORT Input SEL(2:0)
        PORT Input add(31:0)
        PORT Input sub(31:0)
        PORT Input u(31:0)
        PORT Input x(31:0)
        PORT Input shift(31:0)
        PORT Output S(31:0)
        BEGIN BLOCKDEF MUX_5to1
            TIMESTAMP 2026 1 25 1 42 0
            RECTANGLE N 64 -384 220 -152 
            LINE N 64 -352 0 -352 
            LINE N 64 -320 0 -320 
            LINE N 64 -288 0 -288 
            LINE N 64 -256 0 -256 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -204 64 -180 
            LINE N 64 -192 0 -192 
            LINE N 224 -352 288 -352 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 MUX_5to1
            PIN add add(0)
            PIN sub sub(0)
            PIN u u(0)
            PIN x x(0)
            PIN shift shift(0)
            PIN s(2:0) SEL(2:0)
            PIN m S(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 MUX_5to1
            PIN add add(1)
            PIN sub sub(1)
            PIN u u(1)
            PIN x x(1)
            PIN shift shift(1)
            PIN s(2:0) SEL(2:0)
            PIN m S(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 MUX_5to1
            PIN add add(2)
            PIN sub sub(2)
            PIN u u(2)
            PIN x x(2)
            PIN shift shift(2)
            PIN s(2:0) SEL(2:0)
            PIN m S(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 MUX_5to1
            PIN add add(3)
            PIN sub sub(3)
            PIN u u(3)
            PIN x x(3)
            PIN shift shift(3)
            PIN s(2:0) SEL(2:0)
            PIN m S(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 MUX_5to1
            PIN add add(4)
            PIN sub sub(4)
            PIN u u(4)
            PIN x x(4)
            PIN shift shift(4)
            PIN s(2:0) SEL(2:0)
            PIN m S(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 MUX_5to1
            PIN add add(5)
            PIN sub sub(5)
            PIN u u(5)
            PIN x x(5)
            PIN shift shift(5)
            PIN s(2:0) SEL(2:0)
            PIN m S(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 MUX_5to1
            PIN add add(6)
            PIN sub sub(6)
            PIN u u(6)
            PIN x x(6)
            PIN shift shift(6)
            PIN s(2:0) SEL(2:0)
            PIN m S(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 MUX_5to1
            PIN add add(7)
            PIN sub sub(7)
            PIN u u(7)
            PIN x x(7)
            PIN shift shift(7)
            PIN s(2:0) SEL(2:0)
            PIN m S(7)
        END BLOCK
        BEGIN BLOCK XLXI_9 MUX_5to1
            PIN add add(8)
            PIN sub sub(8)
            PIN u u(8)
            PIN x x(8)
            PIN shift shift(8)
            PIN s(2:0) SEL(2:0)
            PIN m S(8)
        END BLOCK
        BEGIN BLOCK XLXI_10 MUX_5to1
            PIN add add(9)
            PIN sub sub(9)
            PIN u u(9)
            PIN x x(9)
            PIN shift shift(9)
            PIN s(2:0) SEL(2:0)
            PIN m S(9)
        END BLOCK
        BEGIN BLOCK XLXI_11 MUX_5to1
            PIN add add(10)
            PIN sub sub(10)
            PIN u u(10)
            PIN x x(10)
            PIN shift shift(10)
            PIN s(2:0) SEL(2:0)
            PIN m S(10)
        END BLOCK
        BEGIN BLOCK XLXI_12 MUX_5to1
            PIN add add(11)
            PIN sub sub(11)
            PIN u u(11)
            PIN x x(11)
            PIN shift shift(11)
            PIN s(2:0) SEL(2:0)
            PIN m S(11)
        END BLOCK
        BEGIN BLOCK XLXI_13 MUX_5to1
            PIN add add(12)
            PIN sub sub(12)
            PIN u u(12)
            PIN x x(12)
            PIN shift shift(12)
            PIN s(2:0) SEL(2:0)
            PIN m S(12)
        END BLOCK
        BEGIN BLOCK XLXI_14 MUX_5to1
            PIN add add(13)
            PIN sub sub(13)
            PIN u u(13)
            PIN x x(13)
            PIN shift shift(13)
            PIN s(2:0) SEL(2:0)
            PIN m S(13)
        END BLOCK
        BEGIN BLOCK XLXI_15 MUX_5to1
            PIN add add(14)
            PIN sub sub(14)
            PIN u u(14)
            PIN x x(14)
            PIN shift shift(14)
            PIN s(2:0) SEL(2:0)
            PIN m S(14)
        END BLOCK
        BEGIN BLOCK XLXI_16 MUX_5to1
            PIN add add(15)
            PIN sub sub(15)
            PIN u u(15)
            PIN x x(15)
            PIN shift shift(15)
            PIN s(2:0) SEL(2:0)
            PIN m S(15)
        END BLOCK
        BEGIN BLOCK XLXI_17 MUX_5to1
            PIN add add(16)
            PIN sub sub(16)
            PIN u u(16)
            PIN x x(16)
            PIN shift shift(16)
            PIN s(2:0) SEL(2:0)
            PIN m S(16)
        END BLOCK
        BEGIN BLOCK XLXI_18 MUX_5to1
            PIN add add(17)
            PIN sub sub(17)
            PIN u u(17)
            PIN x x(17)
            PIN shift shift(17)
            PIN s(2:0) SEL(2:0)
            PIN m S(17)
        END BLOCK
        BEGIN BLOCK XLXI_19 MUX_5to1
            PIN add add(18)
            PIN sub sub(18)
            PIN u u(18)
            PIN x x(18)
            PIN shift shift(18)
            PIN s(2:0) SEL(2:0)
            PIN m S(18)
        END BLOCK
        BEGIN BLOCK XLXI_20 MUX_5to1
            PIN add add(19)
            PIN sub sub(19)
            PIN u u(19)
            PIN x x(19)
            PIN shift shift(19)
            PIN s(2:0) SEL(2:0)
            PIN m S(19)
        END BLOCK
        BEGIN BLOCK XLXI_21 MUX_5to1
            PIN add add(20)
            PIN sub sub(20)
            PIN u u(20)
            PIN x x(20)
            PIN shift shift(20)
            PIN s(2:0) SEL(2:0)
            PIN m S(20)
        END BLOCK
        BEGIN BLOCK XLXI_22 MUX_5to1
            PIN add add(21)
            PIN sub sub(21)
            PIN u u(21)
            PIN x x(21)
            PIN shift shift(21)
            PIN s(2:0) SEL(2:0)
            PIN m S(21)
        END BLOCK
        BEGIN BLOCK XLXI_23 MUX_5to1
            PIN add add(22)
            PIN sub sub(22)
            PIN u u(22)
            PIN x x(22)
            PIN shift shift(22)
            PIN s(2:0) SEL(2:0)
            PIN m S(22)
        END BLOCK
        BEGIN BLOCK XLXI_24 MUX_5to1
            PIN add add(23)
            PIN sub sub(23)
            PIN u u(23)
            PIN x x(23)
            PIN shift shift(23)
            PIN s(2:0) SEL(2:0)
            PIN m S(23)
        END BLOCK
        BEGIN BLOCK XLXI_25 MUX_5to1
            PIN add add(24)
            PIN sub sub(24)
            PIN u u(24)
            PIN x x(24)
            PIN shift shift(24)
            PIN s(2:0) SEL(2:0)
            PIN m S(24)
        END BLOCK
        BEGIN BLOCK XLXI_26 MUX_5to1
            PIN add add(25)
            PIN sub sub(25)
            PIN u u(25)
            PIN x x(25)
            PIN shift shift(25)
            PIN s(2:0) SEL(2:0)
            PIN m S(25)
        END BLOCK
        BEGIN BLOCK XLXI_27 MUX_5to1
            PIN add add(26)
            PIN sub sub(26)
            PIN u u(26)
            PIN x x(26)
            PIN shift shift(26)
            PIN s(2:0) SEL(2:0)
            PIN m S(26)
        END BLOCK
        BEGIN BLOCK XLXI_28 MUX_5to1
            PIN add add(27)
            PIN sub sub(27)
            PIN u u(27)
            PIN x x(27)
            PIN shift shift(27)
            PIN s(2:0) SEL(2:0)
            PIN m S(27)
        END BLOCK
        BEGIN BLOCK XLXI_29 MUX_5to1
            PIN add add(28)
            PIN sub sub(28)
            PIN u u(28)
            PIN x x(28)
            PIN shift shift(28)
            PIN s(2:0) SEL(2:0)
            PIN m S(28)
        END BLOCK
        BEGIN BLOCK XLXI_30 MUX_5to1
            PIN add add(29)
            PIN sub sub(29)
            PIN u u(29)
            PIN x x(29)
            PIN shift shift(29)
            PIN s(2:0) SEL(2:0)
            PIN m S(29)
        END BLOCK
        BEGIN BLOCK XLXI_31 MUX_5to1
            PIN add add(30)
            PIN sub sub(30)
            PIN u u(30)
            PIN x x(30)
            PIN shift shift(30)
            PIN s(2:0) SEL(2:0)
            PIN m S(30)
        END BLOCK
        BEGIN BLOCK XLXI_32 MUX_5to1
            PIN add add(31)
            PIN sub sub(31)
            PIN u u(31)
            PIN x x(31)
            PIN shift shift(31)
            PIN s(2:0) SEL(2:0)
            PIN m S(31)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 736 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 736 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 736 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 736 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 736 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 736 2000 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 736 2304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 736 2624 R0
        END INSTANCE
        BEGIN BRANCH add(0)
            WIRE 672 144 736 144
            BEGIN DISPLAY 672 144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(0)
            WIRE 672 176 736 176
            BEGIN DISPLAY 672 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(0)
            WIRE 672 208 736 208
            BEGIN DISPLAY 672 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(0)
            WIRE 672 240 736 240
            BEGIN DISPLAY 672 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(0)
            WIRE 672 272 736 272
            BEGIN DISPLAY 672 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(1)
            WIRE 672 448 736 448
            BEGIN DISPLAY 672 448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(1)
            WIRE 672 480 736 480
            BEGIN DISPLAY 672 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(1)
            WIRE 672 512 736 512
            BEGIN DISPLAY 672 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(1)
            WIRE 672 544 736 544
            BEGIN DISPLAY 672 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(1)
            WIRE 672 576 736 576
            BEGIN DISPLAY 672 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(2)
            WIRE 672 736 736 736
            BEGIN DISPLAY 672 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(2)
            WIRE 672 768 736 768
            BEGIN DISPLAY 672 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(2)
            WIRE 672 800 736 800
            BEGIN DISPLAY 672 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(2)
            WIRE 672 832 736 832
            BEGIN DISPLAY 672 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(2)
            WIRE 672 864 736 864
            BEGIN DISPLAY 672 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(3)
            WIRE 672 1040 736 1040
            BEGIN DISPLAY 672 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(3)
            WIRE 672 1072 736 1072
            BEGIN DISPLAY 672 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(3)
            WIRE 672 1104 736 1104
            BEGIN DISPLAY 672 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(3)
            WIRE 672 1136 736 1136
            BEGIN DISPLAY 672 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(3)
            WIRE 672 1168 736 1168
            BEGIN DISPLAY 672 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(4)
            WIRE 672 1344 736 1344
            BEGIN DISPLAY 672 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(4)
            WIRE 672 1376 736 1376
            BEGIN DISPLAY 672 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(4)
            WIRE 672 1408 736 1408
            BEGIN DISPLAY 672 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(4)
            WIRE 672 1440 736 1440
            BEGIN DISPLAY 672 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(4)
            WIRE 672 1472 736 1472
            BEGIN DISPLAY 672 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(5)
            WIRE 672 1648 736 1648
            BEGIN DISPLAY 672 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(5)
            WIRE 672 1680 736 1680
            BEGIN DISPLAY 672 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(5)
            WIRE 672 1712 736 1712
            BEGIN DISPLAY 672 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(5)
            WIRE 672 1744 736 1744
            BEGIN DISPLAY 672 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(5)
            WIRE 672 1776 736 1776
            BEGIN DISPLAY 672 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(6)
            WIRE 672 1952 736 1952
            BEGIN DISPLAY 672 1952 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(6)
            WIRE 672 1984 736 1984
            BEGIN DISPLAY 672 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(6)
            WIRE 672 2016 736 2016
            BEGIN DISPLAY 672 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(6)
            WIRE 672 2048 736 2048
            BEGIN DISPLAY 672 2048 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(6)
            WIRE 672 2080 736 2080
            BEGIN DISPLAY 672 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(7)
            WIRE 672 2272 736 2272
            BEGIN DISPLAY 672 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(7)
            WIRE 672 2304 736 2304
            BEGIN DISPLAY 672 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(7)
            WIRE 672 2336 736 2336
            BEGIN DISPLAY 672 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(7)
            WIRE 672 2368 736 2368
            BEGIN DISPLAY 672 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(7)
            WIRE 672 2400 736 2400
            BEGIN DISPLAY 672 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1024 144 1056 144
            BEGIN DISPLAY 1056 144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1024 448 1056 448
            BEGIN DISPLAY 1056 448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1024 736 1056 736
            BEGIN DISPLAY 1056 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1024 1040 1056 1040
            BEGIN DISPLAY 1056 1040 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1024 1344 1056 1344
            BEGIN DISPLAY 1056 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1024 1648 1056 1648
            BEGIN DISPLAY 1056 1648 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 1024 1952 1056 1952
            BEGIN DISPLAY 1056 1952 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 1024 2272 1056 2272
            BEGIN DISPLAY 1056 2272 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_9 1344 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_10 1344 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1344 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1344 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 1344 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_14 1344 2000 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 1344 2304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_16 1344 2624 R0
        END INSTANCE
        BEGIN BRANCH add(8)
            WIRE 1280 144 1344 144
            BEGIN DISPLAY 1280 144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(8)
            WIRE 1280 176 1344 176
            BEGIN DISPLAY 1280 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(8)
            WIRE 1280 208 1344 208
            BEGIN DISPLAY 1280 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(8)
            WIRE 1280 240 1344 240
            BEGIN DISPLAY 1280 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(8)
            WIRE 1280 272 1344 272
            BEGIN DISPLAY 1280 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(9)
            WIRE 1280 448 1344 448
            BEGIN DISPLAY 1280 448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(9)
            WIRE 1280 480 1344 480
            BEGIN DISPLAY 1280 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(9)
            WIRE 1280 512 1344 512
            BEGIN DISPLAY 1280 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(9)
            WIRE 1280 544 1344 544
            BEGIN DISPLAY 1280 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(9)
            WIRE 1280 576 1344 576
            BEGIN DISPLAY 1280 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(10)
            WIRE 1280 736 1344 736
            BEGIN DISPLAY 1280 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(10)
            WIRE 1280 768 1344 768
            BEGIN DISPLAY 1280 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(10)
            WIRE 1280 800 1344 800
            BEGIN DISPLAY 1280 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(10)
            WIRE 1280 832 1344 832
            BEGIN DISPLAY 1280 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(10)
            WIRE 1280 864 1344 864
            BEGIN DISPLAY 1280 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(11)
            WIRE 1280 1040 1344 1040
            BEGIN DISPLAY 1280 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(11)
            WIRE 1280 1072 1344 1072
            BEGIN DISPLAY 1280 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(11)
            WIRE 1280 1104 1344 1104
            BEGIN DISPLAY 1280 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(11)
            WIRE 1280 1136 1344 1136
            BEGIN DISPLAY 1280 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(11)
            WIRE 1280 1168 1344 1168
            BEGIN DISPLAY 1280 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(12)
            WIRE 1280 1344 1344 1344
            BEGIN DISPLAY 1280 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(12)
            WIRE 1280 1376 1344 1376
            BEGIN DISPLAY 1280 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(12)
            WIRE 1280 1408 1344 1408
            BEGIN DISPLAY 1280 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(12)
            WIRE 1280 1440 1344 1440
            BEGIN DISPLAY 1280 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(12)
            WIRE 1280 1472 1344 1472
            BEGIN DISPLAY 1280 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(13)
            WIRE 1280 1648 1344 1648
            BEGIN DISPLAY 1280 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(13)
            WIRE 1280 1680 1344 1680
            BEGIN DISPLAY 1280 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(13)
            WIRE 1280 1712 1344 1712
            BEGIN DISPLAY 1280 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(13)
            WIRE 1280 1744 1344 1744
            BEGIN DISPLAY 1280 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(13)
            WIRE 1280 1776 1344 1776
            BEGIN DISPLAY 1280 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(14)
            WIRE 1280 1952 1344 1952
            BEGIN DISPLAY 1280 1952 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(14)
            WIRE 1280 1984 1344 1984
            BEGIN DISPLAY 1280 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(14)
            WIRE 1280 2016 1344 2016
            BEGIN DISPLAY 1280 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(14)
            WIRE 1280 2048 1344 2048
            BEGIN DISPLAY 1280 2048 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(14)
            WIRE 1280 2080 1344 2080
            BEGIN DISPLAY 1280 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(15)
            WIRE 1280 2272 1344 2272
            BEGIN DISPLAY 1280 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(15)
            WIRE 1280 2304 1344 2304
            BEGIN DISPLAY 1280 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(15)
            WIRE 1280 2336 1344 2336
            BEGIN DISPLAY 1280 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(15)
            WIRE 1280 2368 1344 2368
            BEGIN DISPLAY 1280 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(15)
            WIRE 1280 2400 1344 2400
            BEGIN DISPLAY 1280 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(8)
            WIRE 1632 144 1664 144
            BEGIN DISPLAY 1664 144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(9)
            WIRE 1632 448 1664 448
            BEGIN DISPLAY 1664 448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(10)
            WIRE 1632 736 1664 736
            BEGIN DISPLAY 1664 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(11)
            WIRE 1632 1040 1664 1040
            BEGIN DISPLAY 1664 1040 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(12)
            WIRE 1632 1344 1664 1344
            BEGIN DISPLAY 1664 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(13)
            WIRE 1632 1648 1664 1648
            BEGIN DISPLAY 1664 1648 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(14)
            WIRE 1632 1952 1664 1952
            BEGIN DISPLAY 1664 1952 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(15)
            WIRE 1632 2272 1664 2272
            BEGIN DISPLAY 1664 2272 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_17 1952 496 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_18 1952 800 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_19 1952 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_20 1952 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_21 1952 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 1952 2000 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_23 1952 2304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_24 1952 2624 R0
        END INSTANCE
        BEGIN BRANCH add(16)
            WIRE 1888 144 1952 144
            BEGIN DISPLAY 1888 144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(16)
            WIRE 1888 176 1952 176
            BEGIN DISPLAY 1888 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(16)
            WIRE 1888 208 1952 208
            BEGIN DISPLAY 1888 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(16)
            WIRE 1888 240 1952 240
            BEGIN DISPLAY 1888 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(16)
            WIRE 1888 272 1952 272
            BEGIN DISPLAY 1888 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(17)
            WIRE 1888 448 1952 448
            BEGIN DISPLAY 1888 448 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(17)
            WIRE 1888 480 1952 480
            BEGIN DISPLAY 1888 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(17)
            WIRE 1888 512 1952 512
            BEGIN DISPLAY 1888 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(17)
            WIRE 1888 544 1952 544
            BEGIN DISPLAY 1888 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(17)
            WIRE 1888 576 1952 576
            BEGIN DISPLAY 1888 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(18)
            WIRE 1888 736 1952 736
            BEGIN DISPLAY 1888 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(18)
            WIRE 1888 768 1952 768
            BEGIN DISPLAY 1888 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(18)
            WIRE 1888 800 1952 800
            BEGIN DISPLAY 1888 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(18)
            WIRE 1888 832 1952 832
            BEGIN DISPLAY 1888 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(18)
            WIRE 1888 864 1952 864
            BEGIN DISPLAY 1888 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(19)
            WIRE 1888 1040 1952 1040
            BEGIN DISPLAY 1888 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(19)
            WIRE 1888 1072 1952 1072
            BEGIN DISPLAY 1888 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(19)
            WIRE 1888 1104 1952 1104
            BEGIN DISPLAY 1888 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(19)
            WIRE 1888 1136 1952 1136
            BEGIN DISPLAY 1888 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(19)
            WIRE 1888 1168 1952 1168
            BEGIN DISPLAY 1888 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(20)
            WIRE 1888 1344 1952 1344
            BEGIN DISPLAY 1888 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(20)
            WIRE 1888 1376 1952 1376
            BEGIN DISPLAY 1888 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(20)
            WIRE 1888 1408 1952 1408
            BEGIN DISPLAY 1888 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(20)
            WIRE 1888 1440 1952 1440
            BEGIN DISPLAY 1888 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(20)
            WIRE 1888 1472 1952 1472
            BEGIN DISPLAY 1888 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(21)
            WIRE 1888 1648 1952 1648
            BEGIN DISPLAY 1888 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(21)
            WIRE 1888 1680 1952 1680
            BEGIN DISPLAY 1888 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(21)
            WIRE 1888 1712 1952 1712
            BEGIN DISPLAY 1888 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(21)
            WIRE 1888 1744 1952 1744
            BEGIN DISPLAY 1888 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(21)
            WIRE 1888 1776 1952 1776
            BEGIN DISPLAY 1888 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(22)
            WIRE 1888 1952 1952 1952
            BEGIN DISPLAY 1888 1952 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(22)
            WIRE 1888 1984 1952 1984
            BEGIN DISPLAY 1888 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(22)
            WIRE 1888 2016 1952 2016
            BEGIN DISPLAY 1888 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(22)
            WIRE 1888 2048 1952 2048
            BEGIN DISPLAY 1888 2048 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(22)
            WIRE 1888 2080 1952 2080
            BEGIN DISPLAY 1888 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(23)
            WIRE 1888 2272 1952 2272
            BEGIN DISPLAY 1888 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(23)
            WIRE 1888 2304 1952 2304
            BEGIN DISPLAY 1888 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(23)
            WIRE 1888 2336 1952 2336
            BEGIN DISPLAY 1888 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(23)
            WIRE 1888 2368 1952 2368
            BEGIN DISPLAY 1888 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(23)
            WIRE 1888 2400 1952 2400
            BEGIN DISPLAY 1888 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(16)
            WIRE 2240 144 2272 144
            BEGIN DISPLAY 2272 144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(17)
            WIRE 2240 448 2272 448
            BEGIN DISPLAY 2272 448 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(18)
            WIRE 2240 736 2272 736
            BEGIN DISPLAY 2272 736 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(19)
            WIRE 2240 1040 2272 1040
            BEGIN DISPLAY 2272 1040 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(20)
            WIRE 2240 1344 2272 1344
            BEGIN DISPLAY 2272 1344 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(21)
            WIRE 2240 1648 2272 1648
            BEGIN DISPLAY 2272 1648 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(22)
            WIRE 2240 1952 2272 1952
            BEGIN DISPLAY 2272 1952 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(23)
            WIRE 2240 2272 2272 2272
            BEGIN DISPLAY 2272 2272 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_25 2576 528 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_26 2576 832 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_27 2576 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_28 2576 1424 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_29 2576 1728 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_30 2576 2032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_31 2576 2336 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_32 2576 2656 R0
        END INSTANCE
        BEGIN BRANCH SEL(2:0)
            WIRE 512 304 560 304
            WIRE 560 304 736 304
            WIRE 560 304 560 608
            WIRE 560 608 736 608
            WIRE 560 608 560 896
            WIRE 560 896 736 896
            WIRE 560 896 560 1200
            WIRE 560 1200 736 1200
            WIRE 560 1200 560 1504
            WIRE 560 1504 736 1504
            WIRE 560 1504 560 1808
            WIRE 560 1808 736 1808
            WIRE 560 1808 560 2112
            WIRE 560 2112 736 2112
            WIRE 560 2112 560 2432
            WIRE 560 2432 736 2432
            WIRE 560 2432 560 2528
            WIRE 560 2528 1168 2528
            WIRE 1168 2528 1776 2528
            WIRE 1776 2528 2400 2528
            WIRE 1168 304 1344 304
            WIRE 1168 304 1168 608
            WIRE 1168 608 1344 608
            WIRE 1168 608 1168 896
            WIRE 1168 896 1344 896
            WIRE 1168 896 1168 1200
            WIRE 1168 1200 1344 1200
            WIRE 1168 1200 1168 1504
            WIRE 1168 1504 1344 1504
            WIRE 1168 1504 1168 1808
            WIRE 1168 1808 1344 1808
            WIRE 1168 1808 1168 2112
            WIRE 1168 2112 1344 2112
            WIRE 1168 2112 1168 2432
            WIRE 1168 2432 1344 2432
            WIRE 1168 2432 1168 2528
            WIRE 1776 304 1952 304
            WIRE 1776 304 1776 608
            WIRE 1776 608 1952 608
            WIRE 1776 608 1776 896
            WIRE 1776 896 1952 896
            WIRE 1776 896 1776 1200
            WIRE 1776 1200 1952 1200
            WIRE 1776 1200 1776 1504
            WIRE 1776 1504 1952 1504
            WIRE 1776 1504 1776 1808
            WIRE 1776 1808 1952 1808
            WIRE 1776 1808 1776 2112
            WIRE 1776 2112 1952 2112
            WIRE 1776 2112 1776 2432
            WIRE 1776 2432 1952 2432
            WIRE 1776 2432 1776 2512
            WIRE 1776 2512 1776 2528
            WIRE 2400 336 2576 336
            WIRE 2400 336 2400 640
            WIRE 2400 640 2576 640
            WIRE 2400 640 2400 928
            WIRE 2400 928 2576 928
            WIRE 2400 928 2400 1232
            WIRE 2400 1232 2576 1232
            WIRE 2400 1232 2400 1536
            WIRE 2400 1536 2576 1536
            WIRE 2400 1536 2400 1840
            WIRE 2400 1840 2576 1840
            WIRE 2400 1840 2400 2144
            WIRE 2400 2144 2576 2144
            WIRE 2400 2144 2400 2464
            WIRE 2400 2464 2576 2464
            WIRE 2400 2464 2400 2528
        END BRANCH
        BEGIN BRANCH add(24)
            WIRE 2512 176 2576 176
            BEGIN DISPLAY 2512 176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(24)
            WIRE 2512 208 2576 208
            BEGIN DISPLAY 2512 208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(24)
            WIRE 2512 240 2576 240
            BEGIN DISPLAY 2512 240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(24)
            WIRE 2512 272 2576 272
            BEGIN DISPLAY 2512 272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(24)
            WIRE 2512 304 2576 304
            BEGIN DISPLAY 2512 304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(25)
            WIRE 2512 480 2576 480
            BEGIN DISPLAY 2512 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(25)
            WIRE 2512 512 2576 512
            BEGIN DISPLAY 2512 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(25)
            WIRE 2512 544 2576 544
            BEGIN DISPLAY 2512 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(25)
            WIRE 2512 576 2576 576
            BEGIN DISPLAY 2512 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(25)
            WIRE 2512 608 2576 608
            BEGIN DISPLAY 2512 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(26)
            WIRE 2512 768 2576 768
            BEGIN DISPLAY 2512 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(26)
            WIRE 2512 800 2576 800
            BEGIN DISPLAY 2512 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(26)
            WIRE 2512 832 2576 832
            BEGIN DISPLAY 2512 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(26)
            WIRE 2512 864 2576 864
            BEGIN DISPLAY 2512 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(26)
            WIRE 2512 896 2576 896
            BEGIN DISPLAY 2512 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(27)
            WIRE 2512 1072 2576 1072
            BEGIN DISPLAY 2512 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(27)
            WIRE 2512 1104 2576 1104
            BEGIN DISPLAY 2512 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(27)
            WIRE 2512 1136 2576 1136
            BEGIN DISPLAY 2512 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(27)
            WIRE 2512 1168 2576 1168
            BEGIN DISPLAY 2512 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(27)
            WIRE 2512 1200 2576 1200
            BEGIN DISPLAY 2512 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(28)
            WIRE 2512 1376 2576 1376
            BEGIN DISPLAY 2512 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(28)
            WIRE 2512 1408 2576 1408
            BEGIN DISPLAY 2512 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(28)
            WIRE 2512 1440 2576 1440
            BEGIN DISPLAY 2512 1440 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(28)
            WIRE 2512 1472 2576 1472
            BEGIN DISPLAY 2512 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(28)
            WIRE 2512 1504 2576 1504
            BEGIN DISPLAY 2512 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(29)
            WIRE 2512 1680 2576 1680
            BEGIN DISPLAY 2512 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(29)
            WIRE 2512 1712 2576 1712
            BEGIN DISPLAY 2512 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(29)
            WIRE 2512 1744 2576 1744
            BEGIN DISPLAY 2512 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(29)
            WIRE 2512 1776 2576 1776
            BEGIN DISPLAY 2512 1776 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(29)
            WIRE 2512 1808 2576 1808
            BEGIN DISPLAY 2512 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(30)
            WIRE 2512 1984 2576 1984
            BEGIN DISPLAY 2512 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(30)
            WIRE 2512 2016 2576 2016
            BEGIN DISPLAY 2512 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(30)
            WIRE 2512 2048 2576 2048
            BEGIN DISPLAY 2512 2048 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(30)
            WIRE 2512 2080 2576 2080
            BEGIN DISPLAY 2512 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(30)
            WIRE 2512 2112 2576 2112
            BEGIN DISPLAY 2512 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(31)
            WIRE 2512 2304 2576 2304
            BEGIN DISPLAY 2512 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sub(31)
            WIRE 2512 2336 2576 2336
            BEGIN DISPLAY 2512 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH u(31)
            WIRE 2512 2368 2576 2368
            BEGIN DISPLAY 2512 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH x(31)
            WIRE 2512 2400 2576 2400
            BEGIN DISPLAY 2512 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH shift(31)
            WIRE 2512 2432 2576 2432
            BEGIN DISPLAY 2512 2432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(24)
            WIRE 2864 176 2896 176
            BEGIN DISPLAY 2896 176 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(25)
            WIRE 2864 480 2896 480
            BEGIN DISPLAY 2896 480 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(26)
            WIRE 2864 768 2896 768
            BEGIN DISPLAY 2896 768 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(27)
            WIRE 2864 1072 2896 1072
            BEGIN DISPLAY 2896 1072 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(28)
            WIRE 2864 1376 2896 1376
            BEGIN DISPLAY 2896 1376 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(29)
            WIRE 2864 1680 2896 1680
            BEGIN DISPLAY 2896 1680 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(30)
            WIRE 2864 1984 2896 1984
            BEGIN DISPLAY 2896 1984 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(31)
            WIRE 2864 2304 2896 2304
            BEGIN DISPLAY 2896 2304 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH add(31:0)
            WIRE 192 144 304 144
        END BRANCH
        BEGIN BRANCH sub(31:0)
            WIRE 192 176 304 176
        END BRANCH
        BEGIN BRANCH u(31:0)
            WIRE 192 208 304 208
        END BRANCH
        BEGIN BRANCH x(31:0)
            WIRE 192 240 304 240
        END BRANCH
        BEGIN BRANCH shift(31:0)
            WIRE 192 272 304 272
        END BRANCH
        IOMARKER 192 144 add(31:0) R180 28
        IOMARKER 192 176 sub(31:0) R180 28
        IOMARKER 192 208 u(31:0) R180 28
        IOMARKER 192 240 x(31:0) R180 28
        IOMARKER 192 272 shift(31:0) R180 28
        BEGIN BRANCH S(31:0)
            WIRE 80 320 176 320
        END BRANCH
        IOMARKER 176 320 S(31:0) R0 28
        IOMARKER 512 304 SEL(2:0) R180 28
    END SHEET
END SCHEMATIC
