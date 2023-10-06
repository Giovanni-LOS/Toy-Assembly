//
// Created by Giovanni on 10/4/23.
//

#include <stdio.h>
#include <string.h>
#include "include/input.h"

int read_lines(int n){
    scanf("%d", &n);
    return n;
}

void read_instructions(program_instructions instructions[], int n) {
    for(int i = 0; i < n; i++){
        scanf("%s", instructions[i].op);
        if (strcmp(instructions[i].op, "EXIT") == 0) {
            continue;
        } else if (strcmp(instructions[i].op, "JMP") == 0 || strcmp(instructions[i].op, "PRINT") == 0) {
            scanf("%s", instructions[i].rd);
        } else if (strcmp(instructions[i].op, "LOAD") == 0 || strcmp(instructions[i].op, "STORE") == 0 || strcmp(instructions[i].op, "MOV") == 0) {
            scanf("%s", instructions[i].rd);
            scanf("%s", instructions[i].rs);
        } else {
            scanf("%s", instructions[i].rd);
            scanf("%s", instructions[i].rs);
            scanf("%s", instructions[i].rt);
        }
    }
}
