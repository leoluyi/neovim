FILE(REMOVE_RECURSE
  "CMakeFiles/luv-static"
  "CMakeFiles/luv-static-complete"
  "build/src/luv-static-stamp/luv-static-install"
  "build/src/luv-static-stamp/luv-static-mkdir"
  "build/src/luv-static-stamp/luv-static-download"
  "build/src/luv-static-stamp/luv-static-update"
  "build/src/luv-static-stamp/luv-static-patch"
  "build/src/luv-static-stamp/luv-static-configure"
  "build/src/luv-static-stamp/luv-static-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/luv-static.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
