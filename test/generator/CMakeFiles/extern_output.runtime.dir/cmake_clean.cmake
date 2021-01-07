file(REMOVE_RECURSE
  "extern_output.runtime.o"
  "libextern_output.runtime.a"
  "libextern_output.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/extern_output.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
