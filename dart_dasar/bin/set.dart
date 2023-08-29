void main() {
  /*
  bedanya set tidak ada index dan juga tidak bisa ada data duplikat
  set menggunakan kurung kurawal 
  gunakan set hanya untuk menyimpan data yang unik
  */

  var nama = <String>{};

  nama.add('diway');
  nama.add('angeline');
  nama.add('nasution');
  nama.add('nasution'); // set tidak bisa menyimpan data duplikat
  nama.add('nasution');
  nama.add('syifa');

  print(nama);
  print(nama.length);

  nama.remove('diway');
  print(nama);

  nama.remove('nasution');
  print(nama);
  print('panjang data skr tinggal ${nama.length}');

  // deklarasi set secara lkangsung

  var listPt = <String>{'LG', 'TAS', 'AHM', 'DENSO', 'MAYORA'};
  print(listPt);
  print(listPt.length);
}
