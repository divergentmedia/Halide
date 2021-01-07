file(REMOVE_RECURSE
  "image_from_array.runtime.o"
  "libimage_from_array.runtime.a"
  "libimage_from_array.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/image_from_array.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
