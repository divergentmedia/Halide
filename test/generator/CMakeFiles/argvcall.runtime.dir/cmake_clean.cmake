file(REMOVE_RECURSE
  "argvcall.runtime.o"
  "libargvcall.runtime.a"
  "libargvcall.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/argvcall.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
