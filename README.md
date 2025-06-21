# Nand2Tetris: Complete Computer System Implementation

A comprehensive implementation of a complete computer system built from first principles, following the renowned "The Elements of Computing Systems" course (Nand2Tetris). This project demonstrates the construction of a modern computer system starting from basic NAND gates and progressing through hardware design, machine language, assemblers, virtual machines, compilers, and operating systems.

## Project Overview

This repository contains a full implementation of the Hack computer platform, including:

- **Hardware Layer**: Logic gates, ALU, CPU, memory systems
- **Software Layer**: Assembler, VM translator, compiler, operating system
- **Applications**: Jack programming language implementations
- **Tools**: Complete development environment and simulators

## Architecture

### Hardware Components

#### Boolean Logic & Arithmetic
- **Elementary Gates**: NAND, NOT, AND, OR, XOR implementations
- **Composite Gates**: Multiplexers, demultiplexers, multi-way variants
- **Arithmetic Logic Unit**: 16-bit ALU supporting arithmetic and logical operations
- **Adders**: Half adder, full adder, 16-bit ripple-carry adder, carry-select adder

#### Memory Systems
- **Sequential Logic**: Data flip-flops, registers, counters
- **RAM Hierarchy**: RAM8, RAM64, RAM512, RAM4K, RAM16K
- **Program Memory**: ROM32K for instruction storage
- **Memory-Mapped I/O**: Screen and keyboard interfaces

#### Central Processing Unit
- **Hack CPU**: 16-bit processor with A and D registers
- **Instruction Set**: A-instructions (addressing) and C-instructions (computation)
- **Control Logic**: Instruction decoding and execution control

### Software Stack

#### Low-Level Programming
- **Machine Language**: Direct binary programming
- **Assembly Language**: Symbolic programming with labels and variables
- **Assembler**: Converts assembly code to machine language

#### Virtual Machine
- **Stack-Based VM**: Intermediate code representation
- **Memory Segments**: Local, argument, static, constant, pointer, temp, this, that
- **VM Translator**: Converts VM code to assembly language

#### High-Level Programming
- **Jack Language**: Object-oriented programming language
- **Jack Compiler**: Tokenizer, parser, and code generator
- **Standard Library**: Math, String, Array, Memory, Screen, Keyboard, Output, Sys

## Project Structure

```
├── projects/
│   ├── 01/              # Boolean Logic gates
│   ├── 02/              # Boolean Arithmetic (ALU, adders)
│   ├── 03/              # Sequential Logic (registers, memory)
│   ├── 04/              # Machine Language programming
│   ├── 05/              # Computer Architecture (CPU, Memory)
│   ├── 06/              # Assembler implementation
│   ├── 07/              # Virtual Machine translator
│   ├── 08/              # Virtual Machine translator
│   ├── 09/              # High-level programming (Jack)
│   ├── 10/              # Compiler implementation
│   ├── 11/              # Compiler implementation
│   ├── 12/              # Operating System
│   └── 13/              # Advanced projects
├── tools/               # Development environment
│   ├── HardwareSimulator
│   ├── CPUEmulator
│   ├── VMEmulator
│   ├── Assembler
│   ├── JackCompiler
│   └── OS/              # Operating system libraries
└── My chips/            # Custom hardware implementations
```

## Key Features

### Hardware Innovations
- **Carry-Select Adder**: Optimized 16-bit addition with improved performance
- **Custom Logic Gates**: Efficient implementations using minimal NAND gates
- **Memory Optimization**: Hierarchical memory design with efficient addressing

### Software Implementations
- **Multi-Pass Assembler**: Symbol table management and forward reference resolution
- **Stack-Based VM**: Clean abstraction layer for high-level language compilation
- **Object-Oriented Compiler**: Full Jack language support with classes and methods

### Development Tools
- **Hardware Simulator**: Visual circuit design and testing environment
- **CPU Emulator**: Machine language execution and debugging
- **VM Emulator**: Virtual machine code testing and verification

## Technical Achievements

### Logic Design
- Implemented all fundamental logic gates using only NAND gates
- Designed efficient multiplexers and demultiplexers for data routing
- Created optimized arithmetic circuits including carry-look-ahead logic

### Computer Architecture
- Built complete 16-bit CPU with Harvard architecture
- Implemented memory-mapped I/O for screen and keyboard
- Designed instruction set architecture with optimal encoding

### Compiler Technology
- Developed tokenizer for lexical analysis
- Implemented recursive descent parser for syntax analysis
- Created code generator for stack-based virtual machine

### Operating System
- Memory management with dynamic allocation
- Graphics library for pixel and geometric drawing
- String manipulation and mathematical functions
- Keyboard input and screen output handling

## Applications

The system supports various applications written in Jack:

- **Mathematical Computations**: Average calculator, number conversion utilities
- **Graphics Programs**: Pong game, Square Dance, drawing applications
- **Complex Data Structures**: Array processing, complex data manipulation

## Testing and Verification

Comprehensive test suites verify each component:

- **Unit Tests**: Individual gate and component verification
- **Integration Tests**: Full system operation validation
- **Application Tests**: Real-world program execution

## Development Environment

The project includes a complete development toolkit:

- **HDL Simulator**: Hardware description language testing
- **Assembly Tools**: Machine code generation and debugging
- **VM Tools**: Virtual machine code compilation and execution
- **Jack Tools**: High-level language development environment

## Educational Value

This implementation demonstrates:

- **Abstraction Layers**: Clear separation between hardware and software
- **System Integration**: How individual components work together
- **Performance Optimization**: Efficient algorithms and data structures
- **Software Engineering**: Modular design and testing methodologies

## Building and Running

Each project directory contains test scripts and expected outputs for verification. The tools directory provides simulators and compilers for the complete development workflow.

The implementation showcases the elegant progression from basic logic gates to a fully functional computer capable of running complex applications, demonstrating the fundamental principles of computer science and engineering.