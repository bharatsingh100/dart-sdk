// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart=2.6

part of top_level_accessors;

void set exitCode(int code) {
  print(code);
}

int get exitCode => 0;

main() {
  exitCode = 42;
  print(exitCode);
}
