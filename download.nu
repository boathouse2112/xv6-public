#!/usr/bin/env nu
http get https://nightly.link/boathouse2112/xv6-public/workflows/build_exe/master/img_files.zip | save -f img_files.zip
unzip -o img_files.zip
rm img_files.zip
