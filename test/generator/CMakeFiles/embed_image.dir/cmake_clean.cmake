file(REMOVE_RECURSE
  "embed_image.h"
  "embed_image.o"
  "libembed_image.a"
  "libembed_image.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/embed_image.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
