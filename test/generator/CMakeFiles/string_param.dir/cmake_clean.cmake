file(REMOVE_RECURSE
  "libstring_param.a"
  "libstring_param.pdb"
  "string_param.h"
  "string_param.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/string_param.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
