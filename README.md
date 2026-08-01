# Zybo Z7-10 Base Teaching System

Base hardware platform used in the **IEE 5002E - Programmable Systems** course at **Universidad San Francisco de Quito (USFQ)**.

## Overview

This repository contains the base hardware design for the Digilent Zybo Z7-10 board used for teaching embedded and programmable system design.

The platform provides:

- Zynq-7000 Processing System
- AXI GPIO peripherals
- AXI Timer
- XADC Interface
- Keypad Interface
- PMOD Connectivity
- Interrupt Infrastructure

The exported XSA generated from this project can be used as the hardware platform for Vitis-based software development.

## Objective

This project defines the base Zybo Z7-10 hardware configuration used in the IEE 5002E Programmable Systems course at USFQ. 【1-ec5e19】

## Scope

The information in this repository applies to the XSA platform distributed to students. Advanced users may also restore and modify the original Vivado project for debugging, customization, or hardware development. 【1-ec5e19】

---

# System Architecture

## Block Diagram

> Insert exported Vivado block diagram image here.

The design contains:

- Zynq Processing System
- AXI Interconnect
- AXI GPIO peripherals
- AXI Timer
- XADC Wizard
- Custom peripheral interfaces

---

# Memory Map

| Device	| GPIO		| Channel | Base Address |
|---------------|---------------|---------|--------------|
| LEDs		| GPIO 0 	| 1 	  | `0x41200000` |
| Switches 	| GPIO 0 	| 2       | `0x41200000` |
| RGB LED 	| GPIO 1 	| 1 	  | `0x41210000` |
| Buttons 	| GPIO 1 	| 1 	  | `0x41210000` |
| Keypad 	| GPIO 2 	| 1 	  | `0x41220000` |
| AXI Timer 0 	| N/A 		| N/A 	  | `0x42800000` |
| XADC 		| N/A 		| N/A 	  | `0x43C00000` |


---

# PMOD Mapping

## XADC Connections

| Signal | Connector | Pins |
|----------|----------|----------|
| XADC AD14 | PMOD A / JXADC | JXADC1(P), JXADC7(N) |
| XADC AD7 | PMOD A / JXADC | JXADC2(P), JXADC8(N) |
| XADC AD15 | PMOD A / JXADC | JXADC3(P), JXADC9(N) |
| XADC AD6 | PMOD A / JXADC | JXADC4(P), JXADC10(N) |

## PMOD D

| Signal | PMOD Pin | FPGA Pin |
|----------|----------|----------|
| convst_in_0 | JD1 | T14 |
| eoc_out_0 | JD2 | P14 |
| UART_0_0_rxd | JD3 | U14 |
| pwm0_0 | JD4 | V17 |
| busy_out_0 | JD7 | T15 |
| eos_out_0 | JD8 | R14 |
| UART_0_0_txd | JD9 | U15 |

## PMOD E (Keypad Interface)

| Signal | PMOD Pin | FPGA Pin |
|----------|----------|----------|
| cols_0[3] | JE1 | V12 |
| cols_0[2] | JE2 | W16 |
| cols_0[1] | JE3 | J15 |
| cols_0[0] | JE4 | H15 |
| rows_0[3] | JE7 | V13 |
| rows_0[2] | JE8 | U17 |
| rows_0[1] | JE9 | T17 |
| rows_0[0] | JE10 | Y17 |
---

# Interrupt Assignments

| Device | Interrupt ID |
|----------|----------|
| GPIO 0 | 61 |
| GPIO 1 | 62 |
| GPIO 2 | 63 |
| AXI Timer | 64 |
| XADC | 65 |

---

# Restoring the Project

