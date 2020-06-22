clang -flto -c a.c -o a.o        # <-- a.o is LLVM bitcode file
clang -c main.c -o main.o        # <-- main.o is native object file
clang -flto a.o main.o -o main-lto   # <-- standard link command with -flto
