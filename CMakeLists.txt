cmake_minimum_required(VERSION 3.26)
project(Toy_Assembly C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(Toy_Assembly
        src/main.c
        src/input.c
        include/input.h
        src/output.c
        include/output.h
        src/control_op.c
        include/control_op.h
        src/math_op.c
        include/math_op.h
        src/logic_op.c
        include/logic_op.h
        src/mem_op.c
        include/mem_op.h
)

target_link_libraries(Toy_Assembly m)
