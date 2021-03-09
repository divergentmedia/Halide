file(REMOVE_RECURSE
  "define_extern_opencl.runtime.o"
  "libdefine_extern_opencl.runtime.a"
  "libdefine_extern_opencl.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/define_extern_opencl.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
