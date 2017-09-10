export LD_LIBRARY_PATH=/opt/sysroot/cpp14/lib/
~/workspace/cpp.js/headerizer/llvm/build/bin/headerizer -includes-dir=inc/ -sources-dir=src/ -name bearssl -out headerized inc/*.h src/**/*.c src/*.h -- -I inc/ -I src/ -isystem /usr/lib/gcc/x86_64-linux-gnu/7.1.0/include 
