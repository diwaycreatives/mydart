void main() {
  /*
  tipe data dynamic adalah tipe data yang sangat fleksibel
  bisa berubah2 sesuai keinginan user
  */
  dynamic data = 100;
  print(data);

  data = true;
  print(data);

  data = 10000;
  print(data);

  data = 10.67;
  print(data);

  // data yang sudah di deklarasian tipenya tidak bisa seperti dynamic
  // yang berubah2 tipe datanya

  String kopi;
  kopi = "aceh gayo";
  print(kopi);

  //kopi = 1000;
}
