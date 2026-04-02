add x1,x0,x0 
addi x2,x0,10 
addi x3,x0,4 
add x4,x0,x0 
bge x1,x2,16 
addi x1,x1,1 
add x4,x4,x3 
jal x0,-12 

# x1 = CONTROL a, x2 = a, x3 = b, x4 = s
# x1 changes while running 
