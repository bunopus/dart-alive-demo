// Copyright (c) 2017, kestrel. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.


void main() {
 var Arthur = new KingOfTheBritain();
}


class KingOfTheBritain {
  final bool hasCrown = true;
  void assemblyKnights() => print('You shall assemble!');

  bool operator ==(Object someKnight) {
    return false; // NO ONE CAN BE EQUALS TO THE KING!
  }

}

class Knight {
  void rideHorse(){

  }
}