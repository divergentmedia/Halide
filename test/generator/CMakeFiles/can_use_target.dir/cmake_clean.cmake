file(REMOVE_RECURSE
  "can_use_target.h"
  "can_use_target.o"
  "libcan_use_target.a"
  "libcan_use_target.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/can_use_target.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
