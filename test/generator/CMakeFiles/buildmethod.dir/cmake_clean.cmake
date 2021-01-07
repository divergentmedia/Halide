file(REMOVE_RECURSE
  "buildmethod.h"
  "buildmethod.o"
  "libbuildmethod.a"
  "libbuildmethod.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/buildmethod.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
