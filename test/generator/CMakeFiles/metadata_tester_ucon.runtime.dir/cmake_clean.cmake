file(REMOVE_RECURSE
  "libmetadata_tester_ucon.runtime.a"
  "libmetadata_tester_ucon.runtime.pdb"
  "metadata_tester_ucon.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/metadata_tester_ucon.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
