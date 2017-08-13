#/bin/bash

TARGET_DIR=out/merged_target_files
rm -rvf $TARGET_DIR/SYSTEM/app/Camera/*
cp -rvf other/Camera/* $TARGET_DIR/SYSTEM/app/Camera/
