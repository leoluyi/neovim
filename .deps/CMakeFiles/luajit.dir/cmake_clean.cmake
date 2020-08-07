FILE(REMOVE_RECURSE
  "CMakeFiles/luajit"
  "CMakeFiles/luajit-complete"
  "build/src/luajit-stamp/luajit-install"
  "build/src/luajit-stamp/luajit-mkdir"
  "build/src/luajit-stamp/luajit-download"
  "build/src/luajit-stamp/luajit-update"
  "build/src/luajit-stamp/luajit-patch"
  "build/src/luajit-stamp/luajit-configure"
  "build/src/luajit-stamp/luajit-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/luajit.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
