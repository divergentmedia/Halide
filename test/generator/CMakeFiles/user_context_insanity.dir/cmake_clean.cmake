file(REMOVE_RECURSE
  "libuser_context_insanity.a"
  "libuser_context_insanity.pdb"
  "user_context_insanity.h"
  "user_context_insanity.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/user_context_insanity.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
