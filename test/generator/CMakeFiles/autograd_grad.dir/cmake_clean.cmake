file(REMOVE_RECURSE
  "autograd_grad.h"
  "autograd_grad.o"
  "libautograd_grad.a"
  "libautograd_grad.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/autograd_grad.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
