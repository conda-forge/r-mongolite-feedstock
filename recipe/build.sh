#!/bin/bash
export DISABLE_AUTOBREW=1
sed -i 's/PKG_CPPFLAGS=/PKG_CPPFLAGS=-Wno-implicit-function-declaration/' Makevars.in
$R CMD INSTALL --build . ${R_ARGS}
