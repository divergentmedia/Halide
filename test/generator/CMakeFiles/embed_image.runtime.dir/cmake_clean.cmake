file(REMOVE_RECURSE
  "embed_image.runtime.o"
  "libembed_image.runtime.a"
  "libembed_image.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/embed_image.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
