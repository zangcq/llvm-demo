clang -c a.c -o a.o
clang -c main.c -o main.o
clang a.o main.o -o main
