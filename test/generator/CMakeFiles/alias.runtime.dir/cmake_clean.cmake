file(REMOVE_RECURSE
  "alias.runtime.o"
  "libalias.runtime.a"
  "libalias.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/alias.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
