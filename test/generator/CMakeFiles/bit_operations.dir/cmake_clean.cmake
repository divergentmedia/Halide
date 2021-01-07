file(REMOVE_RECURSE
  "bit_operations.h"
  "bit_operations.o"
  "libbit_operations.a"
  "libbit_operations.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/bit_operations.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
