file(REMOVE_RECURSE
  "can_use_target.runtime.o"
  "libcan_use_target.runtime.a"
  "libcan_use_target.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/can_use_target.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
