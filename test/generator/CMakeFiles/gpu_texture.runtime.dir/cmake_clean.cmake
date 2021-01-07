file(REMOVE_RECURSE
  "gpu_texture.runtime.o"
  "libgpu_texture.runtime.a"
  "libgpu_texture.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_texture.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
