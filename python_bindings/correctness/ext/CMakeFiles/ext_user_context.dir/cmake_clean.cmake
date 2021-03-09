file(REMOVE_RECURSE
  "ext_user_context.h"
  "ext_user_context.o"
  "ext_user_context.py.cpp"
  "libext_user_context.a"
  "libext_user_context.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_user_context.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
