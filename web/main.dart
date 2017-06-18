// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:async';

main() async {
  var stream = countStream(10);
  stream.listen((i) => print(i));
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    yield i;
  }
}