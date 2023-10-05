# From Nand To Tetris

## Table of Contents
- [About the Course](#About-the-Course)
- [Description](#Description)
- [Resources](#Resources)
- [Repository Structure](#Repository-Structure)
- [My Progress](#My-Progress)
    - [Week 1](#Week-1)
    - [Week 2](#Week-2)
    - [Week 3](#Week-3)
    - [Week 4](#Week-4)
- [Contribution](#Contribution)
- [License](#License)

![Hello](https://i.ytimg.com/vi/kcORYKPL53o/maxresdefault.jpg)

### About the Course
The Nand2tetris course is an online course that aims to teach students how to build a complete computer system from the ground up, starting from the basic building block of logic gates (specifically the NAND gate) and working their way up to high-level programming. The course is divided into two parts: hardware and software.

1. The hardware part of the course focuses on the design and construction of the computer's hardware components, including logic gates, arithmetic units, memory units, CPU, and the computer's input/output devices. Students learn about digital logic design, computer architecture, and hardware description languages.

2. The software part of the course focuses on the development of a software stack for the computer, including an assembler, virtual machine, and high-level programming language. Students also learn about compiler construction, operating systems, and algorithms.

Throughout the course, students work on building a virtual computer called Hack, which is accompanied by a software simulator. Each module of the course introduces new concepts and challenges, building upon the knowledge and skills acquired in previous modules.

By the end of the course, students will have created a complete, functioning computer system, from low-level hardware components to high-level software programs. The Nand2tetris course provides a comprehensive understanding of computer systems and is suitable for beginners and advanced learners alike.

### Description
This GitHub repository serves as a home for all the code done by me to this project. It includes a step-by-step guide, along with all the necessary code, documentation, and additional resources. The project follows a top-down approach, making it accessible for individuals with various levels of programming knowledge.

### Resources

* [Course website](http://nand2tetris.org)
* [Coursera Part 1](https://www.coursera.org/learn/build-a-computer)
* [Coursera Part 2](https://www.coursera.org/learn/nand2tetris2)

The site contains all the lectures, project materials and tools necessary for building a general-purpose computer system and a modern software hierarchy from the ground up.

### Repository Structure
The Repository is divided into several projects, each building upon the concepts learned in the previous ones. Here is a brief overview of the projects in the Nand2Tetris course:

1. Project 1: Boolean Logic - In this project, you implement basic logic gates such as AND, OR, and NOT using the provided hardware description language (HDL) called HDL1.
2. Project 2: Boolean Arithmetic - You build basic arithmetic logic units (ALUs) and multi-bit ALUs using HDL1.
3. Project 3: Sequential Logic - In this project, you get to know flip-flops and implement memory elements using HDL1.
4. Project 4: Machine Language - You write low-level assembly-like language programs.
5. Project 5: Computer Architecture - You build a central processing unit (CPU) using HDL2, a more advanced version of the hardware description language.
6. Project 6: Assembler - You write an assembler program that translates assembly language code into machine code.
7. Project 7: Virtual Machine I: Stack Arithmetic - You design a stack arithmetic virtual machine and write programs in the stack-based virtual machine language.
8. Project 8: Virtual Machine II: Program Control - You extend the stack-based virtual machine to include branching and function calling capabilities.
9. Project 9: High-Level Language - You design a simple high-level programming language called Jack and create a compiler that translates Jack programs into virtual machine language.
10. Project 10: Compiler I: Syntax Analysis - You build the front-end of a Jack compiler, which includes a tokenizer and a parser for generating an abstract syntax tree.
11. Project 11: Compiler II: Code Generation - You write the back-end of the Jack compiler, which translates the abstract syntax tree into virtual machine language code.
12. Project 12: Operating System - You build a basic operating system that can run Jack programs on a simulated computer platform.

### My Progress
#### Week 1
Constructing various basic logic gates in HDL such as AND, OR, and NOT gates. Along with more complex ones like Multiplixers and Demultiplixers. The goal was to understand the basic building blocks of digital logic circuits and learn how to use the HDL language to describe and simulate their behavior.

#### Week 2
1. Understanding binary numbers and negative binary number and arithmetic operations on them (addition & subtraction) and constructing in HDL Half Adder, Full Adder, Multibus (16 bits) Adder, and Incremental gate thats adds one on any number.
2. Constructing an ALU (Arithmetic Logic Uint) in HDL using previously built gates in the first project and the circuits built in the second project. The ALU is responsible for performing arithmetic and logical operations on binary numbers.
* The goal of this week was to understand what is the binary systems numbers and how can we do arithematic operations on binary numbers and being able to understand the concept behind the ALU and how it works.

#### Week 3
1. Understanding the Sequential Logic Circuit whose output depends on the present value of its input signals and on the sequence of past inputs, the input history.
2. Understanding D flip-flop which is a type of sequential logic circuit that stores a single bit of data and the logic behind it.
3. Constructing a Bit chip in HDL using the D flip-flop to store one bit of data which gonna be our building unit of the registers.
4. Understanding the registers that are the building units of the RAM (Random Access Memory) and how they work to store the bits inside it and constructing registers in HDL.
5. Understanding the RAM and how to work and why the data stored in it are volatile and constructing 16Kb stick of RAM using HDL.
* The goal of this week is to build a chip called "Memory" that can store and retrieve a 16-bit value from a chosen memory address. The Memory chip consists of a 16-bit register for data storage and an array of 16 of these registers, forming a 16x16-bit memory array.

#### Week 4
1. Understanding the Assembly language and how it translates the code to the machine language (machine code) which is represented by binary code (0s and 1s), bridging the gap between high-level programming languages and machine code.
2. Understanding the Hack Assembly Language which is a symbolic language used in the course as a simplified assembly language for the Hack computer architecture, which we are building. 
3. Writing a program that do the multiplication as we have chosen not to put the multiplication and division operations in our ALU and left it to the software to do them.
4. Writing a program that take an input from the keyboard and outputs a black screen on our monitor whenever any key is pressed and clears the screen if nothing is pressed on our keyboard.
* The goal of this week was to learn about the syntax and semantics of the Hack assembly language. This includes understanding the different types of instructions and their formats, as well as learning how to write assembly code to perform various tasks using the Hack machine's instruction set. Additionally, week 4 focuses on introducing various programming constructs like variables, loops, and conditionals in the Hack assembly language. By the end of week 4, students should be able to write and understand Hack assembly code at a basic level.

### Contribution
Contributions to this repository are always welcome. If you would like to add a new solution or improve an existing one, feel free to submit a pull request. Please ensure that the code adheres to the repository's coding standards.

### License
This repository contains contains my own work during studying this course and all my project files. Feel free to use for any purpose.
