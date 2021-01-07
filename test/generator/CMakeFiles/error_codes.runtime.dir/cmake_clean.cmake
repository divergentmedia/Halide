file(REMOVE_RECURSE
  "error_codes.runtime.o"
  "liberror_codes.runtime.a"
  "liberror_codes.runtime.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/error_codes.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
