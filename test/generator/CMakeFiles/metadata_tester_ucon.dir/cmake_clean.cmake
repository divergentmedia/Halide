file(REMOVE_RECURSE
  "libmetadata_tester_ucon.a"
  "libmetadata_tester_ucon.pdb"
  "metadata_tester_ucon.h"
  "metadata_tester_ucon.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/metadata_tester_ucon.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
