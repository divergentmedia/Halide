file(REMOVE_RECURSE
  "libnested_externs_inner.runtime.a"
  "libnested_externs_inner.runtime.pdb"
  "nested_externs_inner.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_inner.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
