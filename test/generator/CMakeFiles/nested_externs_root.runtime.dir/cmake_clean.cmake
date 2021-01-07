file(REMOVE_RECURSE
  "libnested_externs_root.runtime.a"
  "libnested_externs_root.runtime.pdb"
  "nested_externs_root.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_root.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
