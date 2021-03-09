file(REMOVE_RECURSE
  "example.runtime.o"
  "libexample.runtime.a"
  "libexample.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/example.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
