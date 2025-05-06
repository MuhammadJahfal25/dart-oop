class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("$nama mengeluarkan suara...");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama (Kucing) mengeong: Meong... Meong...");
  }

  void tampilkanInfo() {
    print("Nama: $nama, Jenis Bulu: $jenisBulu");
  }
}

void main() {
  Kucing kucing1 = Kucing("Kitty", "Pendek");
  Kucing kucing2 = Kucing("Snowy", "Panjang");

  kucing1.tampilkanInfo();
  kucing1.suara();

  kucing2.tampilkanInfo();
  kucing2.suara();
}