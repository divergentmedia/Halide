file(REMOVE_RECURSE
  "configure.runtime.o"
  "libconfigure.runtime.a"
  "libconfigure.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/configure.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
