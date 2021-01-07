file(REMOVE_RECURSE
  "libstring_param.runtime.a"
  "libstring_param.runtime.pdb"
  "string_param.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/string_param.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
