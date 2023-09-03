String pesan(String nama) {
  return 'hello $nama';
}

int tambah(List<int> angka) {
  var total = 0;

  for (var value in angka) {
    total += value;
  }

  return total;
}

void main() {
  var data = pesan('dodi');
  print(data);

  print(tambah([10, 10, 10, 10]));
}
