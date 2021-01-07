file(REMOVE_RECURSE
  "libmultitarget.runtime.a"
  "libmultitarget.runtime.pdb"
  "multitarget.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/multitarget.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
