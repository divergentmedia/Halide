file(REMOVE_RECURSE
  "libmy_second_generator_3.runtime.a"
  "libmy_second_generator_3.runtime.pdb"
  "my_second_generator_3.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_second_generator_3.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
