//
// Created by Giovanni on 10/4/23.
//

#ifndef TOY_ASSEMBLY_LOGIC_OP_H
#define TOY_ASSEMBLY_LOGIC_OP_H

#include "input.h"

void beq(program_instructions instruction, int registers[], int** i);
void blt(program_instructions instruction, int registers[], int** i);
void jmp(program_instructions instruction, int registers[], int** i);

#endif //TOY_ASSEMBLY_LOGIC_OP_H
