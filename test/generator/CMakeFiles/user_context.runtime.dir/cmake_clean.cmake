file(REMOVE_RECURSE
  "libuser_context.runtime.a"
  "libuser_context.runtime.pdb"
  "user_context.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/user_context.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
