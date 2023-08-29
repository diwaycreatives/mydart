void main() {
  // format untuk membuat map di dart
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // manipulasi map

  //menambah data
  map1['pertama'] = 'diway';
  map1['kedua'] = 'angel';
  map1['ketiga'] = 'raffasya';

  print(map1);

  //mengambil data
  print(map1['pertama']);
  print(map1['ketiga']);

  //mengubah data
  map1['pertama'] = 'afniwar';
  print(map1);

  //menghapus data
  map1.remove('pertama');
  print(map1);

  // cara isi map secara langsung
  var nama = <String, String>{
    'satu': 'diway',
    'dua': 'syifa',
    'tiga': 'hamzah',
  };

  print(nama);
}
