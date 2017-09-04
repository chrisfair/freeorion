file(REMOVE_RECURSE
  "libfreeorionparse.pdb"
  "libfreeorionparse.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/freeorionparse.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
