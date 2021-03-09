file(REMOVE_RECURSE
  "gpu_texture.h"
  "gpu_texture.o"
  "libgpu_texture.a"
  "libgpu_texture.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_texture.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
