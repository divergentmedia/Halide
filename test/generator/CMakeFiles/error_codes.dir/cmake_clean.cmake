file(REMOVE_RECURSE
  "error_codes.h"
  "error_codes.o"
  "liberror_codes.a"
  "liberror_codes.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/error_codes.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
