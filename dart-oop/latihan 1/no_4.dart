class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.samaSisi(double sisi)
    : alas = sisi,
      tinggi = sisi,
      jenis = "Sama Sisi";

  Segitiga.sikuSiku(double alas, double tinggi)
    : this.alas = alas,
      this.tinggi = tinggi,
      this.jenis = "Siku-Siku";

  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }

  void tampilkanInfo() {
    print("Segitiga $jenis dengan alas $alas dan tinggi $tinggi.");
    print("Luas: ${hitungLuas()}");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.samaSisi(6);
  Segitiga segitiga2 = Segitiga.sikuSiku(5, 12);
  Segitiga segitiga3 = Segitiga(8, 10, "Sembarang");

  segitiga1.tampilkanInfo();
  print("");
  segitiga2.tampilkanInfo();
  print("");
  segitiga3.tampilkanInfo();
}