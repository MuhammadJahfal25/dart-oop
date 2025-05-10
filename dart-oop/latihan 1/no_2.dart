class SiswaKampus {
  String namaLengkap;
  String nomorInduk;

  SiswaKampus([this.namaLengkap = "Belum terdaftar", this.nomorInduk = "N/A"]);

  void cetakData() {
    print("Mahasiswa: $namaLengkap");
    print("NIM: $nomorInduk");
  }
}

void main() {
  var mahasiswa1 = SiswaKampus();

  mahasiswa1.cetakData();
}
