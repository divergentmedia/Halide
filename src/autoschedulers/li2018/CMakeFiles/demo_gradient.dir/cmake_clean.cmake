file(REMOVE_RECURSE
  "demo_gradient.h"
  "demo_gradient.o"
  "demo_gradient.registration.cpp"
  "libdemo_gradient.a"
  "libdemo_gradient.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/demo_gradient.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
