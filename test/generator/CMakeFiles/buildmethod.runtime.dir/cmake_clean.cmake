file(REMOVE_RECURSE
  "buildmethod.runtime.o"
  "libbuildmethod.runtime.a"
  "libbuildmethod.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/buildmethod.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
