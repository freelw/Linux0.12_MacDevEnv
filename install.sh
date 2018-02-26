#!/bin/bash
git clone https://github.com/freelw/FsMinixEditor.git
cd FsMinixEditor
npm install
node minix_fs_editor.js -i img/diskb.img -d release
cd ..
