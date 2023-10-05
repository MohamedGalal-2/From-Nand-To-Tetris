
// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

(BEGIN)
    // Set first to first screen pixel map.
    @16384
    D=A
    @first
    M=D
    // Set current to last screen pixel map.
	@24575
	D=A
	@current
	M=D
    // Check the keyboar input.
    @KBD
    D=M
    // If keyboard is pressed, fill the screen.
    @BLACK
    D;JNE
    // else, clear the screen.
    @CLEAR
    D;JEQ
    (BLACK)
        @fillvalue
        M=-1
        @DRAW
        0;JMP
    (CLEAR)
        @fillvalue
        M=0
(DRAW)
    // Fill or clear current pixel, depending on fillvalue.
    @fillvalue
    D=M
    @current
    A=M
    M=D
    // If current pixel map is the first pixel map there is nothing left to draw, so jump back to the begin.
    @current
	D=M
    @first
    D=D-M
    @BEGIN
    D;JEQ
    // Decrement current pixel map.
    @current
    M=M-1
    // continue drawing pixel map.
    @DRAW
    0;JMP
