file(REMOVE_RECURSE
  "librdom_input.runtime.a"
  "librdom_input.runtime.pdb"
  "rdom_input.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rdom_input.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
