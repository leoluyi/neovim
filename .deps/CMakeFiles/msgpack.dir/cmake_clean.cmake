FILE(REMOVE_RECURSE
  "CMakeFiles/msgpack"
  "CMakeFiles/msgpack-complete"
  "build/src/msgpack-stamp/msgpack-install"
  "build/src/msgpack-stamp/msgpack-mkdir"
  "build/src/msgpack-stamp/msgpack-download"
  "build/src/msgpack-stamp/msgpack-update"
  "build/src/msgpack-stamp/msgpack-patch"
  "build/src/msgpack-stamp/msgpack-configure"
  "build/src/msgpack-stamp/msgpack-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/msgpack.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
