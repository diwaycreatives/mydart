// function standar satu baris
int jumlah(int satu, int dua) {
  return satu + dua;
}

// function short expression
int jumlah2(int nilai1, int nilai2) => nilai1 + nilai2;

void main() {
  var nilai = jumlah(3, 5);
  print(nilai);

  print(jumlah(5, 5));
}
