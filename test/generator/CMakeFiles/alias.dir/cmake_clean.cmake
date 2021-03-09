file(REMOVE_RECURSE
  "alias.h"
  "alias.o"
  "libalias.a"
  "libalias.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/alias.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
