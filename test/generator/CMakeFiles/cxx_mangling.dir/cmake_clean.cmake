file(REMOVE_RECURSE
  "cxx_mangling.h"
  "cxx_mangling.o"
  "libcxx_mangling.a"
  "libcxx_mangling.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cxx_mangling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
