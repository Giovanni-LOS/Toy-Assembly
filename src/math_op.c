//
// Created by Giovanni on 10/4/23.
//

#include "include/math_op.h"
#include "include/input.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

void mov(program_instructions instructions, int registers[]){
    if (instructions.rs[0] == 'R') {
        int rd = 0, rs = 0;
        rd = atoiR(instructions.rd);
        rs = atoiR(instructions.rs);
        registers[rd] = registers[rs];
    } else {
        int rd = 0;
        rd = atoiR(instructions.rd);
        registers[rd] = atoiR(instructions.rs);
    }
}

void add(program_instructions instructions, int registers[]){
    int rd = 0, rs = 0, rt = 0;
    rd = atoiR(instructions.rd);
    rs = atoiR(instructions.rs);
    rt = atoiR(instructions.rt);
    registers[rd] = registers[rs] + registers[rt];
}

void sub(program_instructions instructions, int registers[]){
    int rd = 0, rs = 0, rt = 0;
    rd = atoiR(instructions.rd);
    rs = atoiR(instructions.rs);
    rt = atoiR(instructions.rt);
    registers[rd] = registers[rs] - registers[rt];
}

void mul(program_instructions instructions, int registers[]){
    int rd = 0, rs = 0, rt = 0;
    rd = atoiR(instructions.rd);
    rs = atoiR(instructions.rs);
    rt = atoiR(instructions.rt);
    registers[rd] = registers[rs] * registers[rt];
}

void divd(program_instructions instructions, int registers[]){
    int rd = 0, rs = 0, rt = 0;
    rd = atoiR(instructions.rd);
    rs = atoiR(instructions.rs);
    rt = atoiR(instructions.rt);
    registers[rd] = registers[rs] / registers[rt];
}

void mod(program_instructions instructions, int registers[]){
    int rd = 0, rs = 0, rt = 0;
    rd = atoiR(instructions.rd);
    rs = atoiR(instructions.rs);
    rt = atoiR(instructions.rt);
    registers[rd] = registers[rs] % registers[rt];
}

// Converts a string to an integer but if the string starts with 'R' it returns the value of the register.
int atoiR(char* str){
    if (str[0] == 'R') {
        return atoi(str+1);
    } else {
        return atoi(str);
    }
}