#!/bin/bash
./configure -opensource -confirm-license \
  -appstore-compliant \
  -ccache \
  -prefix /Volumes/Extreme/Workspace/SDK/Source/Qt/6.4.2/macos_static \
  -release \
  -static \
  -no-pch \
  -nomake tests -nomake examples \
  -no-sql-mysql -plugin-sql-sqlite \
  -skip qtactiveqt \
  -skip qthttpserver \
  -skip qtmultimedia \
  -- -DCMAKE_OSX_ARCHITECTURES="x86_64;arm64"
