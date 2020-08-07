FILE(REMOVE_RECURSE
  "CMakeFiles/clean-shared-libraries"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/clean-shared-libraries.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
