class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Berhasil menyetor Rp$jumlah. Saldo sekarang: Rp$_saldo");
    } else {
      print("Jumlah setor harus lebih dari 0.");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Berhasil menarik Rp$jumlah. Saldo sekarang: Rp$_saldo");
    } else if (jumlah > _saldo) {
      print("Saldo tidak mencukupi untuk menarik Rp$jumlah.");
    } else {
      print("Jumlah tarik harus lebih dari 0.");
    }
  }

  double getSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank(500000);

  rekening.setor(200000);
  rekening.tarik(100000);
  rekening.tarik(700000);

  print("Saldo akhir: Rp${rekening.getSaldo()}");
}