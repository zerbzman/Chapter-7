# Chapter-7
Russian Peasant Multiplication Algorithm

For this assignment, you will code the Russian Peasant Multiplication Algorithm in assembly.  

Start with 3 memory locations.  Call them A, B and Result.  

Here is the Algorithm.

For any given A and B:  
Start with result = 0.  

```
While B > 0:
	if B is ODD:
		Result = Result + A
	A = A * 2
	B = B // 2 (Integer divide)
```

At the end, Result should equal A * B.  

There are a variety of ways you can code this in assembly. Your goal is to try and figure out the most effective way to do this.

Post your code with the following naming convention:  
firstname.lastname.RPMA.asm

You do not need to call the irvine library routines for input and output. It is sufficient for this exercise to have the results stored in memory.  
