file(REMOVE_RECURSE
  "libshuffler.a"
  "libshuffler.pdb"
  "shuffler.h"
  "shuffler.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/shuffler.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
