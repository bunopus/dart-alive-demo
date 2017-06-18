// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


void main() {
  List<Knight> knights = [new SomePoorKnight()];
  List<KingOfTheBritain> kings = knights;

}


class KingOfTheBritain extends Knight{
  //...
}

class Knight {
}

class SomePoorKnight extends Knight {

}