file(REMOVE_RECURSE
  "libuser_context.a"
  "libuser_context.pdb"
  "user_context.h"
  "user_context.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/user_context.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
