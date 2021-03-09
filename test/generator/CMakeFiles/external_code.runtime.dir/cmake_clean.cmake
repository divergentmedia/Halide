file(REMOVE_RECURSE
  "external_code.runtime.o"
  "libexternal_code.runtime.a"
  "libexternal_code.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/external_code.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
