file(REMOVE_RECURSE
  "brighten_either.runtime.o"
  "libbrighten_either.runtime.a"
  "libbrighten_either.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_either.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
