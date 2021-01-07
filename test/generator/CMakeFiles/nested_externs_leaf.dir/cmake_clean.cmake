file(REMOVE_RECURSE
  "libnested_externs_leaf.a"
  "libnested_externs_leaf.pdb"
  "nested_externs_leaf.h"
  "nested_externs_leaf.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_leaf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
