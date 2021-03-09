file(REMOVE_RECURSE
  "libnested_externs_inner.a"
  "libnested_externs_inner.pdb"
  "nested_externs_inner.h"
  "nested_externs_inner.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_inner.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
