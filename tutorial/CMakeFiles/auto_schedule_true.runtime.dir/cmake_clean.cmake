file(REMOVE_RECURSE
  "auto_schedule_true.runtime.o"
  "libauto_schedule_true.runtime.a"
  "libauto_schedule_true.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/auto_schedule_true.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
