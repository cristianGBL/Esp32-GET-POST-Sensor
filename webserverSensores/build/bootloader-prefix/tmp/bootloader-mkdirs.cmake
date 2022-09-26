# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Cristian/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix/tmp"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix/src"
  "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Cristian/Downloads/webserverSensores/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
