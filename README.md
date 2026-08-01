readme_content = """# Zybo Z7-10 Base Teaching System Configuration

[![Board: Digilent Zybo Z7-10](https://img.shields.io/badge/Board-Digilent_Zybo_Z7--10-blue)](https://digilent.com/reference/programmable-logic/zybo-z7/start)
[![Toolchain: Vivado / Vitis 2025.2](https://img.shields.io/badge/Toolchain-Vivado_%2F_Vitis_2025.2-orange)](https://www.xilinx.com/products/design-tools/vivado.html)
[![Course: IEE 5002E](https://img.shields.io/badge/Course-IEE_5002E_Programmable_Systems-green)](https://www.usfq.edu.ec/)
[![Institution: USFQ](https://img.shields.io/badge/Institution-USFQ_Engineering-red)](https://www.usfq.edu.ec/)

## Document Control & Metadata

| Attribute | Details |
| :--- | :--- |
| **Department** | Engineering / EP USFQ |
| **Document Title** | Base Zybo Z7-10 System Configuration & Isolated Voltage Measurement Calculation |
| **Document Code** | `SENSEVOLT-EP-USFQ-ESE-001` |
| **Revision Number** | `0` |
| **Release Date** | July 28, 2025 |
| **Distribution Control** | Controlled Document (EP USFQ) |

---

## Table of Contents
1. [Objective](#1-objective)
2. [Scope](#2-scope)
3. [References](#3-references)
4. [System Architecture & Block Diagram](#4-system-architecture--block-diagram)
5. [System Memory Map](#5-system-memory-map)
6. [Interrupt Mapping](#6-interrupt-mapping)
7. [PMOD & Pin Mapping](#7-pmod--pin-mapping)
8. [GitHub Project Restoration & Setup](#8-github-project-restoration--setup)
9. [Vitis 2025.2 Examples](#9-vitis-20252-examples)
10. [License & Distribution](#10-license--distribution)

---

## 1. Objective

This repository contains the hardware architecture description, block design specifications, memory map definitions, PMOD pin assignments, and board support setup for the **Zybo Z7-10 Base Teaching System**. 

This system configuration is specifically designed for practical coursework, real-time hardware debugging, and embedded firmware development in the **IEE 5002E: Programmable Systems** course offered by the Department of Engineering at **Universidad San Francisco de Quito (USFQ)**.

---

## 2. Scope

- **Target Hardware Platform**: Digilent Zybo Z7-10 (featuring the AMD/Xilinx Zynq-7000 All Programmable SoC, `XC7Z010-1CLG400C`).
- **Target Design Suite**: AMD Vivado ML Edition & Vitis Unified Software Platform **2025.2**.
- **Hardware Handoff File**: Details and configuration relative to the `.xsa` (Xilinx Shell Architecture) container provided to course students.
- **Hardware Debugging**: Embedded Integrated Logic Analyzer (`ila_0`) configured for real-time logic analysis of the matrix keypad peripheral decoder interface.
- **Project Restoration**: Instructions to recreate the Vivado IP Integrator project from repository source scripts.

---

## 3. References

1. Digilent Zybo Z7 Reference Manual & Board Files (*Digilent Inc.*)
2. AMD/Xilinx Zynq-7000 SoC Technical Reference Manual (UG585)
3. AMD/Xilinx 7 Series FPGAs and Zynq-7000 SoC XADC Dual 12-Bit 1 MSPS Analog-to-Digital Converter User Guide (UG480)
4. Course Reference: *IEE 5002E Programmable Systems*, Department of Engineering, USFQ.
5. Technical Document Reference: `SENSEVOLT-EP-USFQ-ESE-001` (*Memoria de Cálculo del Circuito de Medición de Voltaje Aislado*)

---

## 4. System Architecture & Block Diagram

The teaching platform integrates the Zynq-7000 Processing System (PS7) with custom and standard AMD/Xilinx AXI IP cores inside the Programmable Logic (PL), connected via an AXI SmartConnect interconnect (`axi_smc`).
