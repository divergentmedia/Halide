file(REMOVE_RECURSE
  "gpu_object_lifetime.runtime.o"
  "libgpu_object_lifetime.runtime.a"
  "libgpu_object_lifetime.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_object_lifetime.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
