file(REMOVE_RECURSE
  "cost_model.runtime.o"
  "libcost_model.runtime.a"
  "libcost_model.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cost_model.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
