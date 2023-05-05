#!/bin/sh

install_path="../install/cJSON"

mkdir -p build && cd build
cmake ../cJSON -DBUILD_SHARED_AND_STATIC_LIBS=On -DENABLE_CJSON_UTILS=On -DCMAKE_INSTALL_PREFIX=${install_path}
make
make install
