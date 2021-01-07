file(REMOVE_RECURSE
  "libmemory_profiler_mandelbrot.runtime.a"
  "libmemory_profiler_mandelbrot.runtime.pdb"
  "memory_profiler_mandelbrot.runtime.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/memory_profiler_mandelbrot.runtime.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
