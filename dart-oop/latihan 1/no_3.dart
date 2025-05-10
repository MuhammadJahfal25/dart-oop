class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void tampilkanInfo() {
    print("Judul Buku: $judul");
    print("Pengarang: $pengarang");
  }
}

void main() {
  Buku buku1 = Buku("Laskar Pelangi", "Andrea Hirata");
  Buku buku2 = Buku("Negeri 5 Menara", "Ahmad Fuadi");

  buku1.tampilkanInfo();
  print("");
  buku2.tampilkanInfo();
}