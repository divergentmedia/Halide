file(REMOVE_RECURSE
  "libvariable_num_threads.runtime.a"
  "libvariable_num_threads.runtime.pdb"
  "variable_num_threads.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/variable_num_threads.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
