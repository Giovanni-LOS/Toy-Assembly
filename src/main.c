//
// Created by Giovanni on 10/4/23.
//


#include <stdio.h>
#include <string.h>
#include "include/input.h"
#include "include/control_op.h"

int main() {
    int memoryArray[1000] = {0};
    int registers[32] = {0};
    int n = 0, breakLoop = 0;
    n = read_lines(n); //n = number of lines
    program_instructions instructions[n]; //array of instructions
    read_instructions(instructions, n);
    for(int i = 0; i < n; i++){
        operationDecoder(&instructions[i], registers, memoryArray, &i);
        breakLoop++;
        if (breakLoop >= 100000 || strcmp(instructions[i].op, "EXIT") == 0) {
            break;
        }
    }
    return 0;
}



