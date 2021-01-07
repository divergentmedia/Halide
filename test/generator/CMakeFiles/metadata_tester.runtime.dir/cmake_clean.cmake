file(REMOVE_RECURSE
  "libmetadata_tester.runtime.a"
  "libmetadata_tester.runtime.pdb"
  "metadata_tester.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/metadata_tester.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
