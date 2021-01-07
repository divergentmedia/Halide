file(REMOVE_RECURSE
  "float16_t.h"
  "float16_t.o"
  "libfloat16_t.a"
  "libfloat16_t.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/float16_t.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
