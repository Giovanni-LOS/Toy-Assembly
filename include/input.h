//
// Created by Giovanni on 10/4/23.
//

#ifndef TOY_ASSEMBLY_INPUT_H
#define TOY_ASSEMBLY_INPUT_H

typedef struct program_instructions{
    char op[6], rd[4], rs[12], rt[4];
} program_instructions;

int read_lines(int n);

void read_instructions(program_instructions instructions[], int n);

#endif //TOY_ASSEMBLY_INPUT_H
