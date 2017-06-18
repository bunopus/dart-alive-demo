// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


void main() {
 var Arthur = new KingOfTheBritain();
 print(Arthur is Knight);
}


class KingOfTheBritain implements Knight{
  final bool hasCrown = true;
  void assemblyKnights() => print('You shall assemble!');

  @override
  void rideHorse() {
    // TODO: implement rideHorse
  }
}

class Knight {
  void rideHorse(){

  }
}