class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void tampilkanInfo() {
    print("Mobil: $merk $model ($tahun)");
  }
}

void main() {
  Mobil mobil1 = Mobil("Toyota", "Corolla", 2022);
  Mobil mobil2 = Mobil("Honda", "Civic", 2023);

  mobil1.tampilkanInfo();
  mobil2.tampilkanInfo();
}