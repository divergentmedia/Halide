file(REMOVE_RECURSE
  "libvariable_num_threads.a"
  "libvariable_num_threads.pdb"
  "variable_num_threads.h"
  "variable_num_threads.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/variable_num_threads.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
