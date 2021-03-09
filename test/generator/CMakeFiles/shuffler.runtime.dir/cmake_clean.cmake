file(REMOVE_RECURSE
  "libshuffler.runtime.a"
  "libshuffler.runtime.pdb"
  "shuffler.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/shuffler.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
