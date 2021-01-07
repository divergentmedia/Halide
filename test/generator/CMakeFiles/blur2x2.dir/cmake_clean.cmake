file(REMOVE_RECURSE
  "blur2x2.h"
  "blur2x2.o"
  "libblur2x2.a"
  "libblur2x2.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/blur2x2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
