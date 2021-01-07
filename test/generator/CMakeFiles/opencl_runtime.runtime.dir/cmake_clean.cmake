file(REMOVE_RECURSE
  "libopencl_runtime.runtime.a"
  "libopencl_runtime.runtime.pdb"
  "opencl_runtime.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/opencl_runtime.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
