void main(List<String> args) {
  print("Diway Afniwar");
  print("Diway Afniwar");
  print("Diway Afniwar");
  print("Diway Afniwar");
  print("Diway Afniwar");

  // variable

  String nama = "Angeline nasution";

  print(nama);
  print(nama);
  print(nama);
  print(nama);
  print(nama);
  print(nama);
  print(nama);

  var nama2 = "Raffasya alfariq Afniwar";

  print(nama2);

  // final
  final nama3 = "Doni";
  print(nama3);
  // nama3 = "didin"; error tidak bisa dirubah

  // const

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  //pakai final tidak bisa mengubah data keseluruhan
  // array1 = [2, 2, 2]; //final tidak bisa deklarasikan ulang
  // array1[1] = 10; // final bisa ubah data perbagian

  //array2 = [3, 3, 3]; // const tidak bisa deklarasikan ulang
  // array2[2] = 11; // const tidak bisa ubah datanya

  print(array1);
  print(array2);

  late var nilai = dptNilai();
  print("Nilai sudah dibuat");
  print(nilai);
}

String dptNilai() {
  print('dptNilai() Sudah dipanggil');
  return "Diway Afniwar";
}
