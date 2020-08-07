FILE(REMOVE_RECURSE
  "CMakeFiles/treesitter-c"
  "CMakeFiles/treesitter-c-complete"
  "build/src/treesitter-c-stamp/treesitter-c-install"
  "build/src/treesitter-c-stamp/treesitter-c-mkdir"
  "build/src/treesitter-c-stamp/treesitter-c-download"
  "build/src/treesitter-c-stamp/treesitter-c-update"
  "build/src/treesitter-c-stamp/treesitter-c-patch"
  "build/src/treesitter-c-stamp/treesitter-c-configure"
  "build/src/treesitter-c-stamp/treesitter-c-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/treesitter-c.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
