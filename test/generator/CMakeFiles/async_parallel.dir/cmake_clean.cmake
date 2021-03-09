file(REMOVE_RECURSE
  "async_parallel.h"
  "async_parallel.o"
  "libasync_parallel.a"
  "libasync_parallel.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/async_parallel.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
