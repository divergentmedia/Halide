file(REMOVE_RECURSE
  "libpyramid.runtime.a"
  "libpyramid.runtime.pdb"
  "pyramid.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pyramid.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
