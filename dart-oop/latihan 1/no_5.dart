class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void tampilkanInfo() {
    print("Warna RGB: ($red, $green, $blue)");
  }
}

void main() {
  const Warna warnaMerah = Warna(255, 0, 0);
  const Warna warnaHijau = Warna(0, 255, 0);
  const Warna warnaBiru = Warna(0, 0, 255);
  const Warna warnaPutih = Warna(255, 255, 255);
  const Warna warnaHitam = Warna(0, 0, 0);

  warnaMerah.tampilkanInfo();
  warnaHijau.tampilkanInfo();
  warnaBiru.tampilkanInfo();
  warnaPutih.tampilkanInfo();
  warnaHitam.tampilkanInfo();
}