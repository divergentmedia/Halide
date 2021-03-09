file(REMOVE_RECURSE
  "extern_output.h"
  "extern_output.o"
  "libextern_output.a"
  "libextern_output.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/extern_output.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
