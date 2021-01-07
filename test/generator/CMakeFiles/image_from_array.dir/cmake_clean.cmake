file(REMOVE_RECURSE
  "image_from_array.h"
  "image_from_array.o"
  "libimage_from_array.a"
  "libimage_from_array.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/image_from_array.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
