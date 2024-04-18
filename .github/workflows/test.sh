root=./
cmake --build $root/formatter_lib
cmake --build $root/formatter_ex_lib 
cmake --build $root/hello_world_application 
cmake --build $root/solver_lib
cmake --build $root/solver_application

$root/hello_world_application/_build/main

