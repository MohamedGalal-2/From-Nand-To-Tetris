# From Nand To Tetris

## Table of Contents
- [About the Course](#About-the-Course)
- [Description](#Description)
- [Resources](#Resources)
- [Repository Structure](#Repository-Structure)
- [My Progress](#My-Progress)
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
3. Project 3: Sequential Logic - In this project, you design flip-flops and implement memory elements using HDL1.
4. Project 4: Machine Language - You design a virtual machine (VM) and write low-level assembly-like language programs to run on the VM.
5. Project 5: Computer Architecture - You build a central processing unit (CPU) using HDL2, a more advanced version of the hardware description language.
6. Project 6: Assembler - You write an assembler program that translates assembly language code into machine code.
7. Project 7: Virtual Machine I: Stack Arithmetic - You design a stack arithmetic virtual machine and write programs in the stack-based virtual machine language.
8. Project 8: Virtual Machine II: Program Control - You extend the stack-based virtual machine to include branching and function calling capabilities.
9. Project 9: High-Level Language - You design a simple high-level programming language called Jack and create a compiler that translates Jack programs into virtual machine language.
10. Project 10: Compiler I: Syntax Analysis - You build the front-end of a Jack compiler, which includes a tokenizer and a parser for generating an abstract syntax tree.
11. Project 11: Compiler II: Code Generation - You write the back-end of the Jack compiler, which translates the abstract syntax tree into virtual machine language code.
12. Project 12: Operating System - You build a basic operating system that can run Jack programs on a simulated computer platform.

### My Progress
#### Week 1 ✔️
Constructing various basic logic gates in HDL such as AND, OR, and NOT gates. Along with more complex ones like Multiplixers and Demultiplixers. The goal was to understand the basic building blocks of digital logic circuits and learn how to use the HDL language to describe and simulate their behavior.

#### Week 2 ✔️
1. Understanding binary numbers and negative binary number and arithmetic operations on them (addition & subtraction) and constructing in HDL Half Adder, Full Adder, Multibus (16 bits) Adder, and Incremental gate thats adds one on any number.
2. Constructing an ALU (Arithmetic Logic Uint) in HDL using previously built gates in the first project and the circuits built in the second project. The ALU is responsible for performing arithmetic and logical operations on binary numbers.
The goal of this week was to understand what is the binary systems numbers and how can we do arithematic operations on binary numbers and being able to understand the concept behind the ALU and how it works.

### Contribution
Contributions to this repository are always welcome. If you would like to add a new solution or improve an existing one, feel free to submit a pull request. Please ensure that the code adheres to the repository's coding standards.

### License
This repository contains contains my own work during studying this course and all my project files. Feel free to use for any purpose.
