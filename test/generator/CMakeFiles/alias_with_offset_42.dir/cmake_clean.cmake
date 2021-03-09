file(REMOVE_RECURSE
  "alias_with_offset_42.h"
  "alias_with_offset_42.o"
  "libalias_with_offset_42.a"
  "libalias_with_offset_42.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/alias_with_offset_42.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
