<div align="center">
  <img src="https://cdn.freebiesupply.com/logos/large/2x/sharif-logo-png-transparent.png" width="150" height="150" alt="Sharif University Logo">
  <br><br>
  <h1 align="center">Computer Architecture Course Project</h1>
  <h2 align="center">MIPS Processor Implementation in Logisim</h2>
</div>

---

### :dart: About This Project

This repository contains the six assignments for the Computer Architecture course at Sharif University of Technology. The project involves the complete design and implementation of a MIPS processor from the ground up, starting from basic logic gates and culminating in a functional multi-cycle processor.

All modules and processors are designed and simulated using **Logisim**.

### 👨‍💻 Authors

This project was a collaborative effort by:

* **Erfan Teymouri**
* **Mohammadreza Monemian**

---

### ⚙️ Project Structure & Exercises

The project is divided into six sequential exercises, with each one building upon the last.

#### :one: Exercise 1: Full Adder
* **Goal:** To design and implement a 1-bit Full Adder. This serves as the fundamental arithmetic component for the ALU.

#### :two: Exercise 2: 32-bit Divider
* **Goal:** To build a 32-bit unsigned divider module capable of handling integer division.

#### :three: Exercise 3: Arithmetic Logic Unit (ALU)
* **Goal:** To design a comprehensive 32-bit ALU that supports the following operations:
    * **Arithmetic:** Addition, Subtraction, Multiplication, Division
    * **Logical:** `AND`, `OR`
    * **Shift:** Logical Shift Left/Right (`sll`, `srl`), Arithmetic Shift Right (`sra`)
    * **Rotate:** Rotate Left/Right

#### :four: Exercise 4: Single-Cycle Processor (Part 1)
* **Goal:** To build an initial single-cycle MIPS processor using the ALU from Exercise 3. This version supports the following set of R-Type and basic I-Type instructions:

| Instruction | Type | Opcode | Funct | Notes |
| :--- | :--- | :--- | :--- | :--- |
| `add` | R-Type | 000000 | 100000 | `rd = rs + rt` |
| `addi`| I-Type | 001000 | — | `rt = rs + imm` (sign-extended) |
| `sub` | R-Type | 000000 | 100010 | `rd = rs - rt` |
| `or` | R-Type | 000000 | 100101 | `rd = rs | rt` (bitwise OR) |
| `and` | R-Type | 000000 | 100100 | `rd = rs & rt` (bitwise AND) |
| `xor` | R-Type | 000000 | 100110 | `rd = rs ^ rt` (bitwise XOR) |
| `sll` | R-Type | 000000 | 000100 | `rd = rs << rt` |
| `srl` | R-Type | 000000 | 000110 | `rd = rs >> rt` (logical) |
| `sra` | R-Type | 000000 | 000111 | `rd = rs >> rt` (arithmetic) |

#### :five: Exercise 5: Single-Cycle Processor (Part 2 - Extended)
* **Goal:** To extend the single-cycle processor to support memory access, branching, and jump instructions. This version also integrates full support for the **multiplication** and **division** operations developed earlier.
* **Added Instructions:**

| Instruction | Type | Opcode | Funct | Notes |
| :--- | :--- | :--- | :--- | :--- |
| `div` | R-Type | 000000 | 011010 | `hi = rs % rt; lo = rs / rt` |
| `sll` | R-Type | 000000 | 000000 | `rd = rt << shamt` |
| `mfhi` | R-Type | 000000 | 010000 | `rd = hi` |
| `mflo` | R-Type | 000000 | 010010 | `rd = lo` |
| `sw` | I-Type | 101011 | — | `*(int*)(offset+rs) = rt` |
| `lw` | I-Type | 100011 | — | `rt = *(int*)(offset+rs)` |
| `bne` | I-Type | 000101 | — | `if(rs!=rt) pc+=offset` |
| `slti` | I-Type | 001010 | — | `rt = rs < imm` |
| `jmp` | I-Type | 000010 | — | `pc = target` |

#### :six: Exercise 6: Multi-Cycle Processor
* **Goal:** To convert the complete single-cycle processor from Exercise 5 into a more efficient **multi-cycle processor**. This design breaks down instruction execution into multiple clock cycles, optimizing resource usage and handling complex instructions more effectively.

---

### :wrench: Tools Used

* [**Logisim**](http://www.cburch.com/logisim/): A graphical tool for designing and simulating digital logic circuits.

### :rocket: How to Use

1.  Make sure you have [Logisim](http://www.cburch.com/logisim/) installed on your machine.
2.  Clone this repository:
3.  Open any of the `.circ` files from the exercise directories in Logisim to view the design and run the simulation.
