file(REMOVE_RECURSE
  "autograd_grad.runtime.o"
  "libautograd_grad.runtime.a"
  "libautograd_grad.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/autograd_grad.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
