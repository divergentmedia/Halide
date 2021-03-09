file(REMOVE_RECURSE
  "demo_gradient.runtime.o"
  "libdemo_gradient.runtime.a"
  "libdemo_gradient.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/demo_gradient.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
