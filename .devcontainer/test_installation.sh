echo "Test C" \
echo "#include <stdio.h>\nint main() { printf(\"Hello World\"); return 0; }" > hello.c
gcc -g -o hello_c hello.c
[ -f hello_c ] || exit 1
gdb --args ./hello_c
rm -f hello_c hello.c
echo "C good"

echo "Test C++"
echo "#include <iostream>\nint main() { std::cout << \"Hello World\" << std::endl; return 0; }" > hello.cpp
g++ -g -o hello_cpp hello.cpp
[ -f hello_cpp ] || exit 1
gdb --args ./hello_cpp
rm -f hello_cpp hello.cpp
echo "C++ good"

echo "All good"