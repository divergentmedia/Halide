file(REMOVE_RECURSE
  "cost_model.h"
  "cost_model.o"
  "libcost_model.a"
  "libcost_model.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cost_model.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
