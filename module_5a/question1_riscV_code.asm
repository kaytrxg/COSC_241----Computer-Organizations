addi x1,x0,10  
addi x2,x0,12  
addi x3,x0,10  
addi x4,x0,12  
add x5,x0,x0  
beq x1,x3,16  
bge x2,x4,20  
addi x5,x0,22  
jal x0,16  
addi x1,x0,12  
jal x0,8  
addi x2,x0,10  
add x6,x1,x2  
add x6,x6,x5 

# x1 = a, x2 = b, x3 = CONTROLS a, x4 = CONTROLS b, x5 = c , x6 = d 
# x3 & x4 stays the same when running.  