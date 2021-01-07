file(REMOVE_RECURSE
  "ext_addconstant.h"
  "ext_addconstant.o"
  "ext_addconstant.py.cpp"
  "libext_addconstant.a"
  "libext_addconstant.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_addconstant.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
