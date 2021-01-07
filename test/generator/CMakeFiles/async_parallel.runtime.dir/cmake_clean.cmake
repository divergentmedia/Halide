file(REMOVE_RECURSE
  "async_parallel.runtime.o"
  "libasync_parallel.runtime.a"
  "libasync_parallel.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/async_parallel.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
