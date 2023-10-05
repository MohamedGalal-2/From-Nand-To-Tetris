
// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.
(BEGIN)
    // sets the maximum value
    @Max
    M=-1
    // clear R2 value
    @R2
    M=0
    // if R0 >= 0 continue the program, else end the program
    @R0
    D=M
    @END // goto END
    D;JLT
    // if R1 >= 0 continue the program, else end the program
    @R1
    D=M
    @END // goto END
    D;JLE
    // loop iterator
    @i
    M=0

(LOOP)
    // if i = R1 end the program, else complete the program
    @i 
    D=M
    @R1
    D=D-M
    @END // goto END
    D;JEQ
    // R2 = R2+R0
    @R0
    D=M
    @R2
    M=M+D
    // i = i + 1
    @i
    M=M+1
    // if R0*R1 exceeded the limit, else continue the program
    @Max
    D=M
    @R2
    // R0*R1 - Max
    D=D-M 
    @STOP // goto end
    D;JGE 
    @LOOP // goto Loop
    0;JMP

(STOP) 
    // clear R2 register
    @R2
    M=0

    // infinite loop
(END)
    @END
    0;JMP
