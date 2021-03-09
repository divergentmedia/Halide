file(REMOVE_RECURSE
  "acquire_release.h"
  "acquire_release.o"
  "libacquire_release.a"
  "libacquire_release.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/acquire_release.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
