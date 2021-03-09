file(REMOVE_RECURSE
  "ext_addconstant.runtime.o"
  "libext_addconstant.runtime.a"
  "libext_addconstant.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ext_addconstant.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
