FILE(REMOVE_RECURSE
  "CMakeFiles/luarocks"
  "CMakeFiles/luarocks-complete"
  "build/src/luarocks-stamp/luarocks-install"
  "build/src/luarocks-stamp/luarocks-mkdir"
  "build/src/luarocks-stamp/luarocks-download"
  "build/src/luarocks-stamp/luarocks-update"
  "build/src/luarocks-stamp/luarocks-patch"
  "build/src/luarocks-stamp/luarocks-configure"
  "build/src/luarocks-stamp/luarocks-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/luarocks.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
