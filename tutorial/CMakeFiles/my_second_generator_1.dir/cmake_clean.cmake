file(REMOVE_RECURSE
  "libmy_second_generator_1.a"
  "libmy_second_generator_1.pdb"
  "my_second_generator_1.h"
  "my_second_generator_1.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_second_generator_1.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
