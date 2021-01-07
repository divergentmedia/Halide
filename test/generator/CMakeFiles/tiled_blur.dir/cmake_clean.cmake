file(REMOVE_RECURSE
  "libtiled_blur.a"
  "libtiled_blur.pdb"
  "tiled_blur.h"
  "tiled_blur.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/tiled_blur.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
