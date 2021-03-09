file(REMOVE_RECURSE
  "libmy_first_generator.a"
  "libmy_first_generator.pdb"
  "my_first_generator.h"
  "my_first_generator.o"
  "my_first_generator.stmt"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_first_generator.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
