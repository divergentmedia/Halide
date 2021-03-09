file(REMOVE_RECURSE
  "acquire_release.runtime.o"
  "libacquire_release.runtime.a"
  "libacquire_release.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/acquire_release.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
