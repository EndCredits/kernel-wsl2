#!/usr/bin/env bash

OUT_DIR=../out_wsl2/
BUILD_PARAMS="ARCH=arm64 LLVM=1 -j$(nproc --all) O=$OUT_DIR"
DEFCONFIG=wsl_defconfig

make $BUILD_PARAMS $DEFCONFIG
make $BUILD_PARAMS