#!/bin/bash

rm ./share/diskb.img
cd FsMinixEditor
node minix_fs_editor.js -d release -o ../share/diskb.img
cd ..
