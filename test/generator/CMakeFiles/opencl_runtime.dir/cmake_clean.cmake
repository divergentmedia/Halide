file(REMOVE_RECURSE
  "libopencl_runtime.a"
  "libopencl_runtime.pdb"
  "opencl_runtime.h"
  "opencl_runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/opencl_runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
