file(REMOVE_RECURSE
  "ext_bit.runtime.o"
  "libext_bit.runtime.a"
  "libext_bit.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_bit.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
