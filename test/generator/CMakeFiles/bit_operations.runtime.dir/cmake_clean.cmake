file(REMOVE_RECURSE
  "bit_operations.runtime.o"
  "libbit_operations.runtime.a"
  "libbit_operations.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/bit_operations.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
