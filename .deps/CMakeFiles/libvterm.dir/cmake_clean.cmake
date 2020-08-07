FILE(REMOVE_RECURSE
  "CMakeFiles/libvterm"
  "CMakeFiles/libvterm-complete"
  "build/src/libvterm-stamp/libvterm-install"
  "build/src/libvterm-stamp/libvterm-mkdir"
  "build/src/libvterm-stamp/libvterm-download"
  "build/src/libvterm-stamp/libvterm-update"
  "build/src/libvterm-stamp/libvterm-patch"
  "build/src/libvterm-stamp/libvterm-configure"
  "build/src/libvterm-stamp/libvterm-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/libvterm.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
