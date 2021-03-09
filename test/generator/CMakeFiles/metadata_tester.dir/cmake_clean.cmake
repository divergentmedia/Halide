file(REMOVE_RECURSE
  "libmetadata_tester.a"
  "libmetadata_tester.pdb"
  "metadata_tester.h"
  "metadata_tester.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/metadata_tester.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
