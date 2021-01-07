file(REMOVE_RECURSE
  "cxx_mangling.runtime.o"
  "libcxx_mangling.runtime.a"
  "libcxx_mangling.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cxx_mangling.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
