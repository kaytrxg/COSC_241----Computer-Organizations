add x1,x0,x0 
addi x2,x0,5 
add x3,x0,x0 
addi x4,x0,3 
add x5,x0,x0 
bge x1,x2,36 
bge x3,x4,20 
sub x5,x5,x1 
add x5,x5,x3 
addi x3,x3,1 
jal x0,-16 
addi x1,x1,1 
add x3,x0,x0 
jal x0, -32 

# x1 = i, x2 = a, x3 = j, x4 = b, x5 = s  
# x1 & x3 changes when running.  