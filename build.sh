#!/bin/bash

# set -e

cmake -DCMAKE_INSTALL_PREFIX=install -DBUILD_SHARED_LIBS=OFF -DCMAKE_TOOLCHAIN_FILE=vcpkg/scripts/buildsystems/vcpkg.cmake -Bbuild -S.
cmake --build build -j 64
