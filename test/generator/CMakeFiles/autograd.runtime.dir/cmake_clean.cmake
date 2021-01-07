file(REMOVE_RECURSE
  "autograd.runtime.o"
  "libautograd.runtime.a"
  "libautograd.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/autograd.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
