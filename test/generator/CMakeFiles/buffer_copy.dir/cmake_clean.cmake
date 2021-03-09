file(REMOVE_RECURSE
  "buffer_copy.h"
  "buffer_copy.o"
  "libbuffer_copy.a"
  "libbuffer_copy.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/buffer_copy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
