file(REMOVE_RECURSE
  "libmy_first_generator.runtime.a"
  "libmy_first_generator.runtime.pdb"
  "my_first_generator.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/my_first_generator.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
