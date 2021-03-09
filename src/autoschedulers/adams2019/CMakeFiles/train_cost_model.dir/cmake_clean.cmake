file(REMOVE_RECURSE
  "libtrain_cost_model.a"
  "libtrain_cost_model.pdb"
  "train_cost_model.h"
  "train_cost_model.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/train_cost_model.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
