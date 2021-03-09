file(REMOVE_RECURSE
  "auto_schedule_false.runtime.o"
  "libauto_schedule_false.runtime.a"
  "libauto_schedule_false.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/auto_schedule_false.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
