#!/bin/bash
export DISABLE_AUTOBREW=1
export PKG_CFLAGS=-Wno-implicit-function-declaration
$R CMD INSTALL --build . ${R_ARGS}
