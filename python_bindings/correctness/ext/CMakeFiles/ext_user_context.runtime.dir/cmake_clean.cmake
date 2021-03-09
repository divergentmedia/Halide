file(REMOVE_RECURSE
  "ext_user_context.runtime.o"
  "libext_user_context.runtime.a"
  "libext_user_context.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_user_context.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
