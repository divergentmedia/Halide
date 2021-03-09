file(REMOVE_RECURSE
  "libmatlab.runtime.a"
  "libmatlab.runtime.pdb"
  "matlab.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/matlab.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
