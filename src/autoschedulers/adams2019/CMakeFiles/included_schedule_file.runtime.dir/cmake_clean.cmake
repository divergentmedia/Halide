file(REMOVE_RECURSE
  "included_schedule_file.runtime.o"
  "libincluded_schedule_file.runtime.a"
  "libincluded_schedule_file.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/included_schedule_file.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
