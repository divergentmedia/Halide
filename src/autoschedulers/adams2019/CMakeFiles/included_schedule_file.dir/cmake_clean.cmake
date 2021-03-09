file(REMOVE_RECURSE
  "included_schedule_file.h"
  "included_schedule_file.o"
  "included_schedule_file.registration.cpp"
  "libincluded_schedule_file.a"
  "libincluded_schedule_file.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/included_schedule_file.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
