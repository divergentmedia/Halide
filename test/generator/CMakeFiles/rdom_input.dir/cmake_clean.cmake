file(REMOVE_RECURSE
  "librdom_input.a"
  "librdom_input.pdb"
  "rdom_input.h"
  "rdom_input.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rdom_input.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
