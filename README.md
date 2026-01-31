# Lab 2 — 32-bit ALU Design (Adder, Subtractor, Logic Ops, Shifter)

This project implements a simple **32-bit ALU (Arithmetic Logic Unit)** using Verilog HDL.  
The ALU supports five fundamental operations commonly used in digital logic and CPU datapaths.

## 📌 Features

The ALU provides the following operations, selectable by a 3-bit control signal `sel`:

| `sel` | Operation | Description |
|-------|-----------|-------------|
| 000   | ADD       | 32-bit addition (`A + B`) with carry-out |
| 001   | SUB       | 32-bit subtraction (`A - B`) using 2’s complement |
| 010   | AND       | Bitwise AND (`A & B`) |
| 011   | OR        | Bitwise OR (`A | B`) |
| 100   | SHIFT     | Shift operation based on `B[0]`: Left if 0, Right if 1 |

The module produces:
- **32-bit result output `M`**
- **1-bit carry-out `Cout`** (used for ADD and SUB)

---

## 🧠 Design Overview

### **1. Arithmetic Operations**
- **ADD** and **SUB** are implemented using Verilog’s built-in arithmetic.
- SUB uses 2's complement (`A + (~B + 1)`), handled directly by the subtraction operator.

### **2. Logic Operations**
- **AND** and **OR** perform bit-by-bit logical comparison between `A` and `B`.

### **3. Shift Operation**
- The shift direction is controlled by the LSB of input `B`:
  - `B[0] = 0` → shift left (`A << 1`)
  - `B[0] = 1` → shift right (`A >> 1`)

---

## 📄 Verilog Source Code

```verilog
module ALU_ver(
    input  [31:0] A,
    input  [31:0] B,
    input  [2:0]  sel,
    output reg [31:0] M,
    output reg Cout
);

always @(*) begin
    M    = 32'b0;
    Cout = 1'b0;

    case (sel)
        3'b000: begin // ADD
            {Cout, M} = A + B;
        end

        3'b001: begin // SUB
            {Cout, M} = A - B;
        end

        3'b010: begin // AND
            M    = A & B;
            Cout = 1'b0;
        end

        3'b011: begin // OR
            M    = A | B;
            Cout = 1'b0;
        end

        3'b100: begin // SHIFT
            if (B[0] == 1'b0)
                M = A << 1;
            else
                M = A >> 1;
        end
    endcase
end

endmodule
