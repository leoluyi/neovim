FILE(REMOVE_RECURSE
  "CMakeFiles/busted"
  "usr/bin/busted"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/busted.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
