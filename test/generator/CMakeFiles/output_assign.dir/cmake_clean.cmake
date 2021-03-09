file(REMOVE_RECURSE
  "liboutput_assign.a"
  "liboutput_assign.pdb"
  "output_assign.h"
  "output_assign.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/output_assign.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
