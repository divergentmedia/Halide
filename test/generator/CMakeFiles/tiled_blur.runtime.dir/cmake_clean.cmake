file(REMOVE_RECURSE
  "libtiled_blur.runtime.a"
  "libtiled_blur.runtime.pdb"
  "tiled_blur.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/tiled_blur.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
