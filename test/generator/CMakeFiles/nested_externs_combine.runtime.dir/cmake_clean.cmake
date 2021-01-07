file(REMOVE_RECURSE
  "libnested_externs_combine.runtime.a"
  "libnested_externs_combine.runtime.pdb"
  "nested_externs_combine.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nested_externs_combine.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
