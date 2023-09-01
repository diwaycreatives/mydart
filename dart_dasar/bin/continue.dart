void main() {
  for (var nilai = 1; nilai <= 200; nilai++) {
    if (nilai % 2 == 0) {
      continue;
    }
    print('nilai genap ke-$nilai');
  }
}
