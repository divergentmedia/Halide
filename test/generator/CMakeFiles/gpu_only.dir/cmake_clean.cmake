file(REMOVE_RECURSE
  "gpu_only.h"
  "gpu_only.o"
  "libgpu_only.a"
  "libgpu_only.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_only.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
