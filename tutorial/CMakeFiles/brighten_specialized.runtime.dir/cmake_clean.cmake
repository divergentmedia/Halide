file(REMOVE_RECURSE
  "brighten_specialized.runtime.o"
  "libbrighten_specialized.runtime.a"
  "libbrighten_specialized.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_specialized.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
