file(REMOVE_RECURSE
  "cxx_mangling_define_extern.runtime.o"
  "libcxx_mangling_define_extern.runtime.a"
  "libcxx_mangling_define_extern.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cxx_mangling_define_extern.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
