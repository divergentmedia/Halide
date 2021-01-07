file(REMOVE_RECURSE
  "buffer_copy.runtime.o"
  "libbuffer_copy.runtime.a"
  "libbuffer_copy.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/buffer_copy.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
