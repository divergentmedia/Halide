file(REMOVE_RECURSE
  "libmandelbrot.a"
  "libmandelbrot.pdb"
  "mandelbrot.h"
  "mandelbrot.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/mandelbrot.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
