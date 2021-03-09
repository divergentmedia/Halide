file(REMOVE_RECURSE
  "brighten_planar.runtime.o"
  "libbrighten_planar.runtime.a"
  "libbrighten_planar.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_planar.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
