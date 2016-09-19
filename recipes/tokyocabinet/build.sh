#!/bin/bash

set -e

./configure --prefix=$PREFIX \
	    --with-zlib=$PREFIX \
	    --with-bzip=$PREFIX

make
make check
make install
