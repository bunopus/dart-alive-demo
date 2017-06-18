// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:async';


void main() {
  waitForIt().then((_) => print('Hello!'));
}

Future waitForIt() {
  return new Future.delayed(new Duration(milliseconds: 100));
}