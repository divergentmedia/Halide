file(REMOVE_RECURSE
  "libmatlab.a"
  "libmatlab.pdb"
  "matlab.h"
  "matlab.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/matlab.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
