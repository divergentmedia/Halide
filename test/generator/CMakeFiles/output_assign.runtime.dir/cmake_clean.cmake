file(REMOVE_RECURSE
  "liboutput_assign.runtime.a"
  "liboutput_assign.runtime.pdb"
  "output_assign.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/output_assign.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
