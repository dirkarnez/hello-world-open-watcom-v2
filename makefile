.extensions:
.extensions: .exe .cpp

exes =main.exe

all : $(exes) .symbolic

.cpp.exe :
    wcl386.exe $[@
