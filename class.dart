class Mobil {
  int roda = 4;

  void menyala() {
    if (roda == 4) {
      print('turn on engine...');
      print('brum brum...');
    } else {
      print('Ini bukan mobil.');
    }
  }
}

void main() {
  var mobil1 = Mobil();

  mobil1.menyala();

  var mobil2 = Mobil();
  mobil2.roda = 3;

  mobil2.menyala();
}
