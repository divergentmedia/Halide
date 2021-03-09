file(REMOVE_RECURSE
  "ext_bit.h"
  "ext_bit.o"
  "ext_bit.py.cpp"
  "libext_bit.a"
  "libext_bit.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_bit.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
