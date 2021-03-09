file(REMOVE_RECURSE
  "gpu_only.runtime.o"
  "libgpu_only.runtime.a"
  "libgpu_only.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_only.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
