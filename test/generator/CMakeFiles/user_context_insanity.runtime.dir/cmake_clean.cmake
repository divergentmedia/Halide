file(REMOVE_RECURSE
  "libuser_context_insanity.runtime.a"
  "libuser_context_insanity.runtime.pdb"
  "user_context_insanity.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/user_context_insanity.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
