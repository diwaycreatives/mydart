void main() {
  var nilai = 80;
  String lulus;

  // kode tanpa ternary operator menggunakan if biasa

  // if (nilai >= 75) {
  //   lulus = "Selamat anda lulus";
  // } else {
  //   lulus = "Mohon mencoba kembali";
  // }

  // kode dengan ternary operator

  lulus = nilai >= 75 ? 'selamat anda lulus ' : 'Mohon mencoba kembali';

  print(lulus);
}
