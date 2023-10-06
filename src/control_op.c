//
// Created by Giovanni on 10/4/23.
//

#include "include/control_op.h"
#include "include/input.h"
#include "include/math_op.h"
#include "include/output.h"
#include "include/logic_op.h"
#include "include/mem_op.h"
#include <stdio.h>
#include <string.h>

// This function is responsible for decoding the operation and calling the respective function.
void operationDecoder(program_instructions *instruction, int registers[], int memoryArray[], int* i) {
    if (strcmp(instruction->op, "MOV") == 0) {
        mov(*instruction, registers);
    } else if (strcmp(instruction->op, "ADD") == 0) {
        add(*instruction, registers);
    } else if (strcmp(instruction->op, "SUB") == 0) {
        sub(*instruction, registers);
    } else if (strcmp(instruction->op, "MUL") == 0) {
        mul(*instruction, registers);
    } else if (strcmp(instruction->op, "DIV") == 0) {
        divd(*instruction, registers);
    } else if (strcmp(instruction->op, "MOD") == 0) {
        mod(*instruction, registers);
    } else if (strcmp(instruction->op, "BEQ") == 0) {
        beq(*instruction, registers, &i);
    } else if (strcmp(instruction->op, "BLT") == 0) {
        blt(*instruction, registers, &i);
    } else if (strcmp(instruction->op, "JMP") == 0) {
        jmp(*instruction, registers, &i);
    } else if (strcmp(instruction->op, "LOAD") == 0) {
        load(*instruction, registers, memoryArray);
    } else if (strcmp(instruction->op, "STORE") == 0) {
        store(*instruction, registers, memoryArray);
    } else if (strcmp(instruction->op, "PRINT") == 0) {
        print(*instruction, registers, *i);
    } else if (strcmp(instruction->op, "EXIT") == 0) {
        return;
    }
}