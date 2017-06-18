// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:js';
import 'peasant.dart';

main() async {
  var peasant = new Peasant();
  peasant.doSomething(allowInterop(() => print('Work! Ya blody bastard!')));
}
