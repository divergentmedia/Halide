file(REMOVE_RECURSE
  "argvcall.h"
  "argvcall.o"
  "libargvcall.a"
  "libargvcall.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/argvcall.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
