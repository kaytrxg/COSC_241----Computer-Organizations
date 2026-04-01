add x1,x0,x0 #control x16 --> b
add x2,x0,x0 #controls x15 --> a
addi x15,x0,-8
addi x16,x0,0
add x17,x0,x0

beq x15,x0,12 
beq x16,x0,24
jal x0,116 
blt x16,x0,8
jal x0,88
sub x4,x0,x16 
jal x0,20
blt x15,x0,8
jal x0,32 
sub x3,x0,x15 #34-20 = 14(4) = 56
jal x0,44
bge x2,x4,16
add x17,x17,x15
addi x2,x2,1
jal x0,-12
jal x0,164
bge x2,x15,16
add x17,x17,x16
addi x2,x2,1
jal x0,-12
jal x0,140
bge x1,x3,16
add x17,x17,x16
addi x1,x1,1
jal x0,-12
jal x0,104
bge x1,x16,16
add x17,x17,x15
addi x1,x1,1
jal x0,-12
jal x0,96

bge x15,x16,48

blt x16,x0,8
jal x0, 8
blt x15,x0,20

bge x1,x16,72
add x17,x17,x15
addi x1,x1,1
jal x0,-12

sub x3,x0,x15 # absolute value of a
blt x16,x0,4
sub x4,x0,x16 #absoltute value of b
jal x0,20

bge x2,x15,32
add x17,x17,x16
addi x2,x2,1
jal x0,-12

bge x2,x3,16
add x17,x17,x4
addi x2,x2,1
jal x0,-12