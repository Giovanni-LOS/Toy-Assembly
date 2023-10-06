# Projeto de um interpretador de uma linguagem assembly simples (toy assembly) em C.

- Este projeto consiste em um software em linguagem C para desempenhar instruções simples de uma linguagem do tipo assembly e constitui a entrega total do trabalho 2 da disciplina de Programação de Computadores 1 (semestre 2023/2) do Instituto Federal de Brasília.

- Compilação:
  1. Através do arquivo CMakeLists.txt, utilizando o CMake ($ cmake CMakeLists.txt)
  2. Compilação através do Makefile gerado ($ make)
  3. Execução do programa gerado ($ ./Toy_Assembly)

- Execução
    1. Linha de comando passando argumentos após a execução do programa.
        - Obs.: A primeira linha da entrada possui um inteiro n, o qual indica a quantidade de instruções que o programa irá executar.
        - As próximas n linhas, contém cada, as intruções, que é descrita dependendo da intrução em questão.
        - Obs.: As instruções são separadas por um espaço em branco.

- Desenvolvimento
    1. Desenvolvido na plataforma Clion (2023.2.2), compilador GNU gcc/g++.
    2. Testado no Archlinux, Cmake version 3.26
    3. CMake suite maintained and supported by Kitware (kitware.com/cmake).


- Autoria e contribuições: 
  Giovanni L. O. da Silva Copyright (c) 2023 Author. All Rights Reserved.