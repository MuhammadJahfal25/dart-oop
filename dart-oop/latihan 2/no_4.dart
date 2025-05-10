import 'dart:math';

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);

  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}