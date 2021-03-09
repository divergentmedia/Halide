file(REMOVE_RECURSE
  "float16_t.runtime.o"
  "libfloat16_t.runtime.a"
  "libfloat16_t.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/float16_t.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
