file(REMOVE_RECURSE
  "configure.h"
  "configure.o"
  "libconfigure.a"
  "libconfigure.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/configure.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
