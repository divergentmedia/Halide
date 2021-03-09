file(REMOVE_RECURSE
  "demo.h"
  "demo.o"
  "demo.registration.cpp"
  "libdemo.a"
  "libdemo.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/demo.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
