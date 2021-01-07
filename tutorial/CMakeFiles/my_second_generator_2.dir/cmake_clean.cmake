file(REMOVE_RECURSE
  "libmy_second_generator_2.a"
  "libmy_second_generator_2.pdb"
  "my_second_generator_2.h"
  "my_second_generator_2.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_second_generator_2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
