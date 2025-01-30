#!/bin/bash
export DISABLE_AUTOBREW=1
export PKG_CXXFLAGS=-Wno-implicit-function-declaration
$R CMD INSTALL --build . ${R_ARGS}
