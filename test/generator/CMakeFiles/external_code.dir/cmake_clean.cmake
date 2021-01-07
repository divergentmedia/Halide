file(REMOVE_RECURSE
  "external_code.h"
  "external_code.o"
  "libexternal_code.a"
  "libexternal_code.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/external_code.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
