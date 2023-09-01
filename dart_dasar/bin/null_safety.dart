void main() {
  int? umur = null;

  // print(umur.toDouble()); // akan error karena variable age bisa null

  // cara mengatasinya
  if (umur != null) {
    double umurDouble = umur.toDouble();
    print(umurDouble);
  }

  // konversi dari yg tidak null ke nullable\

  String nama = 'diway'; // variable non nullabel ada datanya
  String? nullableNama =
      nama; // ini cara konversi non nullable menjadi nullable

  print(nullableNama);

  var harga = 1;

  int? nullableHarga = null;
  if (nullableHarga != null) {
    int harga = nullableHarga;
  }
  print(harga);
}
