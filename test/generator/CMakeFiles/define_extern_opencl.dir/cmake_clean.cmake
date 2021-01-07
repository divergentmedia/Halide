file(REMOVE_RECURSE
  "define_extern_opencl.h"
  "define_extern_opencl.o"
  "libdefine_extern_opencl.a"
  "libdefine_extern_opencl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/define_extern_opencl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
