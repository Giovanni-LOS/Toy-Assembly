//
// Created by Giovanni on 10/4/23.
//

#ifndef TOY_ASSEMBLY_MATH_OP_H
#define TOY_ASSEMBLY_MATH_OP_H

#include "input.h"

void mov(program_instructions instructions, int registers[]);
void add(program_instructions instructions, int registers[]);
void sub(program_instructions instructions, int registers[]);
void mul(program_instructions instructions, int registers[]);
void divd(program_instructions instructions, int registers[]);
void mod(program_instructions instructions, int registers[]);
int atoiR(char* str);
#endif //TOY_ASSEMBLY_MATH_OP_H
