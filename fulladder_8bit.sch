VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan2e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL S(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL S(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL S(3)
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL S(0)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL S(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL S(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL S(7)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL S(4)
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL Cout
        SIGNAL Cin
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL S(7:0)
        PORT Output Cout
        PORT Input Cin
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output S(7:0)
        BEGIN BLOCKDEF fulladder_1bit
            TIMESTAMP 2026 1 25 0 49 14
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
            LINE N 64 -32 0 -32 
            LINE N 64 -160 0 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 fulladder_1bit
            PIN B B(1)
            PIN S S(1)
            PIN Cout XLXN_30
            PIN Cin XLXN_29
            PIN A A(1)
        END BLOCK
        BEGIN BLOCK XLXI_10 fulladder_1bit
            PIN B B(2)
            PIN S S(2)
            PIN Cout XLXN_31
            PIN Cin XLXN_30
            PIN A A(2)
        END BLOCK
        BEGIN BLOCK XLXI_11 fulladder_1bit
            PIN B B(3)
            PIN S S(3)
            PIN Cout XLXN_33
            PIN Cin XLXN_31
            PIN A A(3)
        END BLOCK
        BEGIN BLOCK XLXI_1 fulladder_1bit
            PIN B B(0)
            PIN S S(0)
            PIN Cout XLXN_29
            PIN Cin Cin
            PIN A A(0)
        END BLOCK
        BEGIN BLOCK XLXI_13 fulladder_1bit
            PIN B B(5)
            PIN S S(5)
            PIN Cout XLXN_36
            PIN Cin XLXN_35
            PIN A A(5)
        END BLOCK
        BEGIN BLOCK XLXI_14 fulladder_1bit
            PIN B B(6)
            PIN S S(6)
            PIN Cout XLXN_37
            PIN Cin XLXN_36
            PIN A A(6)
        END BLOCK
        BEGIN BLOCK XLXI_15 fulladder_1bit
            PIN B B(7)
            PIN S S(7)
            PIN Cout Cout
            PIN Cin XLXN_37
            PIN A A(7)
        END BLOCK
        BEGIN BLOCK XLXI_16 fulladder_1bit
            PIN B B(4)
            PIN S S(4)
            PIN Cout XLXN_35
            PIN Cin XLXN_33
            PIN A A(4)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_9 1408 800 R0
        END INSTANCE
        BEGIN BRANCH A(1)
            WIRE 1328 640 1344 640
            WIRE 1344 640 1408 640
            BEGIN DISPLAY 1344 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1328 704 1408 704
            BEGIN DISPLAY 1328 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1792 640 1840 640
            BEGIN DISPLAY 1840 640 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_10 2016 800 R0
        END INSTANCE
        BEGIN BRANCH A(2)
            WIRE 1936 640 1968 640
            WIRE 1968 640 2016 640
            BEGIN DISPLAY 1968 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1936 704 2016 704
            BEGIN DISPLAY 1936 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 2400 640 2448 640
            BEGIN DISPLAY 2448 640 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 2592 800 R0
        END INSTANCE
        BEGIN BRANCH A(3)
            WIRE 2512 640 2544 640
            WIRE 2544 640 2592 640
            BEGIN DISPLAY 2544 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 2512 704 2592 704
            BEGIN DISPLAY 2512 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 2976 640 3024 640
            BEGIN DISPLAY 3024 640 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_1 800 800 R0
        END INSTANCE
        BEGIN BRANCH A(0)
            WIRE 720 640 736 640
            WIRE 736 640 800 640
            BEGIN DISPLAY 736 640 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 720 704 800 704
            BEGIN DISPLAY 720 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1184 640 1232 640
            BEGIN DISPLAY 1232 640 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_13 1408 1152 R0
        END INSTANCE
        BEGIN BRANCH A(5)
            WIRE 1328 992 1408 992
            BEGIN DISPLAY 1328 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1328 1056 1408 1056
            BEGIN DISPLAY 1328 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(5)
            WIRE 1792 992 1808 992
            WIRE 1808 992 1840 992
            BEGIN DISPLAY 1808 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_14 2016 1152 R0
        END INSTANCE
        BEGIN BRANCH A(6)
            WIRE 1936 992 2016 992
            BEGIN DISPLAY 1936 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1936 1056 2016 1056
            BEGIN DISPLAY 1936 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(6)
            WIRE 2400 992 2448 992
            BEGIN DISPLAY 2448 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_15 2592 1152 R0
        END INSTANCE
        BEGIN BRANCH A(7)
            WIRE 2512 992 2592 992
            BEGIN DISPLAY 2512 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 2512 1056 2592 1056
            BEGIN DISPLAY 2512 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(7)
            WIRE 2976 992 3024 992
            BEGIN DISPLAY 3024 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_16 800 1152 R0
        END INSTANCE
        BEGIN BRANCH A(4)
            WIRE 720 992 736 992
            WIRE 736 992 800 992
            BEGIN DISPLAY 736 992 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 720 1056 800 1056
            BEGIN DISPLAY 720 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(4)
            WIRE 1184 992 1232 992
            BEGIN DISPLAY 1232 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1184 768 1408 768
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1792 768 2016 768
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 2400 768 2592 768
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 768 864 2976 864
            WIRE 2976 864 2992 864
            WIRE 768 864 768 1120
            WIRE 768 1120 800 1120
            WIRE 2976 768 2992 768
            WIRE 2992 768 2992 864
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1184 1120 1408 1120
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1792 1120 2016 1120
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 2400 1120 2592 1120
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 2976 1120 3024 1120
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 736 768 800 768
        END BRANCH
        IOMARKER 736 768 Cin R180 28
        IOMARKER 3024 1120 Cout R0 28
        BEGIN BRANCH A(7:0)
            WIRE 912 336 1152 336
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 912 384 1152 384
            WIRE 1152 384 1152 400
        END BRANCH
        BEGIN BRANCH S(7:0)
            WIRE 848 464 992 464
        END BRANCH
        IOMARKER 912 336 A(7:0) R180 28
        IOMARKER 912 384 B(7:0) R180 28
        IOMARKER 992 464 S(7:0) R0 28
    END SHEET
END SCHEMATIC
