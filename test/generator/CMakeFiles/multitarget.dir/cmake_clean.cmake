file(REMOVE_RECURSE
  "libmultitarget.a"
  "libmultitarget.pdb"
  "multitarget-x86-64-osx-c_plus_plus_name_mangling-no_runtime.o"
  "multitarget-x86-64-osx-no_bounds_query-c_plus_plus_name_mangling-no_runtime.o"
  "multitarget.h"
  "multitarget_wrapper.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/multitarget.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
