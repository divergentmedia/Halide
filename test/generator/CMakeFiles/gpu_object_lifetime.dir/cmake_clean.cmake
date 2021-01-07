file(REMOVE_RECURSE
  "gpu_object_lifetime.h"
  "gpu_object_lifetime.o"
  "libgpu_object_lifetime.a"
  "libgpu_object_lifetime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpu_object_lifetime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
