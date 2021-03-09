file(REMOVE_RECURSE
  "libmandelbrot.runtime.a"
  "libmandelbrot.runtime.pdb"
  "mandelbrot.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/mandelbrot.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
