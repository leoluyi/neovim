FILE(REMOVE_RECURSE
  "CMakeFiles/unibilium"
  "CMakeFiles/unibilium-complete"
  "build/src/unibilium-stamp/unibilium-install"
  "build/src/unibilium-stamp/unibilium-mkdir"
  "build/src/unibilium-stamp/unibilium-download"
  "build/src/unibilium-stamp/unibilium-update"
  "build/src/unibilium-stamp/unibilium-patch"
  "build/src/unibilium-stamp/unibilium-configure"
  "build/src/unibilium-stamp/unibilium-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/unibilium.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
