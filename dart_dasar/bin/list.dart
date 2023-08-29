void main() {
  // format membuat list
  var namaSaya = <String>[];

  List<int> nilaiSaya = [];

  // menambahkan data list

  namaSaya.add('diway');
  namaSaya.add('raffasya');
  namaSaya.add('afniwar');

  print(namaSaya);
  print(namaSaya.length);

  nilaiSaya.add(10);
  nilaiSaya.add(23);
  nilaiSaya.add(30);

  print(nilaiSaya);
  print(nilaiSaya.length);

  // index

  //mengambil data berdasarkan index
  print(namaSaya[1]);
  print(nilaiSaya[0]);

  //menghapus data dengan index

  namaSaya.removeAt(2);
  print(namaSaya);
  nilaiSaya.removeAt(0);
  print(nilaiSaya);

  nilaiSaya[1] = 45;
  print(nilaiSaya);
  nilaiSaya.add(47);
  print(nilaiSaya);

  // mengubah data list
  nilaiSaya[0] = 11;
  print(nilaiSaya);
}
