FILE(REMOVE_RECURSE
  "CMakeFiles/third-party"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/third-party.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
