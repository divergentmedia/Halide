file(REMOVE_RECURSE
  "alias_with_offset_42.runtime.o"
  "libalias_with_offset_42.runtime.a"
  "libalias_with_offset_42.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/alias_with_offset_42.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
