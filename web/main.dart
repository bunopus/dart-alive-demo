// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

void main() {
  Iterable<int> test = [1,2,3];
  var res = test
      .where((i) => i%2 != 0)
      .map((i) => i*10)
      .toList();
  print(res);
}
