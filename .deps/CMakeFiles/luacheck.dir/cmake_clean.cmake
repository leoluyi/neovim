FILE(REMOVE_RECURSE
  "CMakeFiles/luacheck"
  "usr/bin/luacheck"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/luacheck.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
