file(REMOVE_RECURSE
  "libnested_externs_combine.a"
  "libnested_externs_combine.pdb"
  "nested_externs_combine.h"
  "nested_externs_combine.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_combine.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
