file(REMOVE_RECURSE
  "libmsan.a"
  "libmsan.pdb"
  "msan.h"
  "msan.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/msan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
