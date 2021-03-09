file(REMOVE_RECURSE
  "brighten_specialized.h"
  "brighten_specialized.o"
  "libbrighten_specialized.a"
  "libbrighten_specialized.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_specialized.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
