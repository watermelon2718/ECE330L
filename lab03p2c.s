//Ellyn Tran

.global _start
_start:
.func main
push {r4,r5,r6,r7,lr}
ldr r4, =68 // equivalent to mov r4, #68 instruction
ldr r5, =45 // equivalent to mov r4, #45 instruction
mvn r6, r5
add r6, #1
add r2, r4, r6
all_done:
pop {r4,r5,r6,r7,lr}
bx lr
.endfunc
.end