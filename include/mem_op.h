//
// Created by Giovanni on 10/4/23.
//

#ifndef TOY_ASSEMBLY_MEM_OP_H
#define TOY_ASSEMBLY_MEM_OP_H

#include "input.h"

void load(program_instructions instruction, int registers[], int memoryArray[]);
void store(program_instructions instruction, int registers[], int memoryArray[]);

#endif //TOY_ASSEMBLY_MEM_OP_H
