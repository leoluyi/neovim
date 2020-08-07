FILE(REMOVE_RECURSE
  "CMakeFiles/libtermkey"
  "CMakeFiles/libtermkey-complete"
  "build/src/libtermkey-stamp/libtermkey-install"
  "build/src/libtermkey-stamp/libtermkey-mkdir"
  "build/src/libtermkey-stamp/libtermkey-download"
  "build/src/libtermkey-stamp/libtermkey-update"
  "build/src/libtermkey-stamp/libtermkey-patch"
  "build/src/libtermkey-stamp/libtermkey-configure"
  "build/src/libtermkey-stamp/libtermkey-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libtermkey.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
