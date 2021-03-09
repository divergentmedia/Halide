file(REMOVE_RECURSE
  "brighten_interleaved.h"
  "brighten_interleaved.o"
  "libbrighten_interleaved.a"
  "libbrighten_interleaved.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_interleaved.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
