@SUM   //Sum initialisation
M=0

@10
D=A
@COND
M=D     //Condition 

@I
M=1

(START)

@COND
D=M
@DONE
D;JEQ   //Condition Checking

@I
D=M     //Obtaining i
M=M+1	  //i++

@SUM
M=M+D   //Sum = Sum + i

@COND	  //Updating Condition
M=M-1   

@START	  //JUMP TO START
0;JMP

(DONE)  
@DONE	 //Infinite Loop
0;JMP