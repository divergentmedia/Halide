file(REMOVE_RECURSE
  "demo.runtime.o"
  "libdemo.runtime.a"
  "libdemo.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/demo.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
