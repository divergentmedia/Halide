file(REMOVE_RECURSE
  "cxx_mangling_define_extern.h"
  "cxx_mangling_define_extern.o"
  "libcxx_mangling_define_extern.a"
  "libcxx_mangling_define_extern.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cxx_mangling_define_extern.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
