//
// Created by Giovanni on 10/4/23.
//

#include <stdlib.h>
#include <stdio.h>
#include "include/output.h"
#include "include/input.h"
#include "include/math_op.h"

void print(program_instructions instructions, int registers[], int i) {
        int rd = 0;
        rd = atoiR(instructions.rd);
        printf("%d\n",registers[rd]);
}