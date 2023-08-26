void main(List<String> args) {
  String firstName = 'Diway';
  String lastname = "Afniwar";

  var namaFull = '$firstName ${lastname}';

  print(namaFull);

  // kegunaan backslash
  var text = "ini 'dart' sangat \$keren";
  var text2 = 'ini \'dart\' sangan \$keren';

  print(text);
  print(text2);

  // menggabungkan string

  var nama1 = firstName + lastname;
  var nama2 = 'diway' 'afniwar' 'angeline';

  print(nama1);
  print(nama2);

  print(firstName + " " + lastname);
  print('${firstName + " " + lastname}'); // pakai string interpolation
  print('diway' ' afniwar' ' angeline');

  //multiline string atau long string

  var longString = '''
ini string yang sangat panjang sekali
sehingga susah memasukkannya
belajar dart keren sekali sampai pagi
''';

  var longString2 = """
ini string yang sangat panjang sekali
sehingga susah memasukkannya
belajar dart keren sekali sampai pagi
""";

  print(longString);
  print(longString2);
}
