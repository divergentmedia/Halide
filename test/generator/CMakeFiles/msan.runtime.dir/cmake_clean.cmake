file(REMOVE_RECURSE
  "libmsan.runtime.a"
  "libmsan.runtime.pdb"
  "msan.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/msan.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
