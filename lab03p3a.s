.global _start
_start:
    .func main
    push {r4,r5,r6,r7,lr}
    ldr r4, =(1<<31)-1
    mov r5, #4
    adds r2, r4, r5
    all_done:
    pop {r4,r5,r6,r7,lr}
    bx lr
    .endfunc
    .end
