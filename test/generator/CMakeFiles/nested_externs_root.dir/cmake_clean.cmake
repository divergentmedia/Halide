file(REMOVE_RECURSE
  "libnested_externs_root.a"
  "libnested_externs_root.pdb"
  "nested_externs_root.h"
  "nested_externs_root.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_root.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
