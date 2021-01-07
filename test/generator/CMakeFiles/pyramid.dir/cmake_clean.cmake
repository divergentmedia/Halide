file(REMOVE_RECURSE
  "libpyramid.a"
  "libpyramid.pdb"
  "pyramid.h"
  "pyramid.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pyramid.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
