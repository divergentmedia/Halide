file(REMOVE_RECURSE
  "brighten_interleaved.runtime.o"
  "libbrighten_interleaved.runtime.a"
  "libbrighten_interleaved.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/brighten_interleaved.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
