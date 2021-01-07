file(REMOVE_RECURSE
  "autograd.h"
  "autograd.o"
  "libautograd.a"
  "libautograd.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/autograd.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
