void main() {
  var nilaiAkhir = 85;
  var nilaiAbsen = 45;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 50;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  //var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;
  print(lulus);

  print(!true);
  print(!false);
}
