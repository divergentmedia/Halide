file(REMOVE_RECURSE
  "libmy_second_generator_3.a"
  "libmy_second_generator_3.pdb"
  "my_second_generator_3.h"
  "my_second_generator_3.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_second_generator_3.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
