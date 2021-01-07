file(REMOVE_RECURSE
  "blur2x2.runtime.o"
  "libblur2x2.runtime.a"
  "libblur2x2.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/blur2x2.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
