# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/joaogabrielmacedo/esp/esp-idf/components/bootloader/subproject"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/tmp"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/src"
  "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/joaogabrielmacedo/esp/esp-idf/examples/get-started/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
