file(REMOVE_RECURSE
  "libnested_externs_leaf.runtime.a"
  "libnested_externs_leaf.runtime.pdb"
  "nested_externs_leaf.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_leaf.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
