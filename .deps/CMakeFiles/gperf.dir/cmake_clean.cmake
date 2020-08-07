FILE(REMOVE_RECURSE
  "CMakeFiles/gperf"
  "CMakeFiles/gperf-complete"
  "build/src/gperf-stamp/gperf-install"
  "build/src/gperf-stamp/gperf-mkdir"
  "build/src/gperf-stamp/gperf-download"
  "build/src/gperf-stamp/gperf-update"
  "build/src/gperf-stamp/gperf-patch"
  "build/src/gperf-stamp/gperf-configure"
  "build/src/gperf-stamp/gperf-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gperf.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
