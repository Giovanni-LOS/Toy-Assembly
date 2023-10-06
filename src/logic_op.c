//
// Created by Giovanni on 10/4/23.
//

#include "include/logic_op.h"
#include "include/input.h"
#include "include/math_op.h"

// Logic operations for the toy assembly language
void beq(program_instructions instruction, int registers[], int** i){
    int rd = 0;
    int rs = 0;
    int rt = 0;
    rd = atoiR(instruction.rd);
    rs = atoiR(instruction.rs);
    rt = atoiR(instruction.rt);
    if(registers[rd] == registers[rs]){
        **i = rt-1;
    }
}

void blt(program_instructions instruction, int registers[], int** i){
    int rd = 0;
    int rs = 0;
    int rt = 0;
    rd = atoiR(instruction.rd);
    rs = atoiR(instruction.rs);
    rt = atoiR(instruction.rt);
    if(registers[rd] < registers[rs]){
        **i = rt-1;
    }
}

void jmp(program_instructions instruction, int registers[], int** i){
    int rd = 0;
    rd = atoiR(instruction.rd);
    **i = rd-1;
}