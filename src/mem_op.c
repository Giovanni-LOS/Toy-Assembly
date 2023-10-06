//
// Created by Giovanni on 10/4/23.
//

#include "include/mem_op.h"
#include "include/math_op.h"

void load(program_instructions instruction, int registers[], int memoryArray[]) {
    int rd = 0, rs = 0;
    rd = atoiR(instruction.rd);
    rs = atoiR(instruction.rs);
    registers[rd] = memoryArray[registers[rs]];
}

void store(program_instructions instruction, int registers[], int memoryArray[]) {
    int rd = 0, rs = 0;
    rd = atoiR(instruction.rd);
    rs = atoiR(instruction.rs);
    memoryArray[registers[rs]] = registers[rd];
}
