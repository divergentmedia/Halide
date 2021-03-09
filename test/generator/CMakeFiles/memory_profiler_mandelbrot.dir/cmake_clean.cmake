file(REMOVE_RECURSE
  "libmemory_profiler_mandelbrot.a"
  "libmemory_profiler_mandelbrot.pdb"
  "memory_profiler_mandelbrot.h"
  "memory_profiler_mandelbrot.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/memory_profiler_mandelbrot.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
