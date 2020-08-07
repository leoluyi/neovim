FILE(REMOVE_RECURSE
  "CMakeFiles/nvim-client"
  "usr/lib/luarocks/rocks-5.1/nvim-client"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/nvim-client.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
