void main() {
  var nilai = 20;
  num c = 10;

  var b = nilai + nilai;
  print(b);

  c += 10;
  c *= 10;
  c %= 10;
  c /= 10;
  c ~/= 10;
  c %= 10;

  print(c);

  //increment dan decrement

  nilai = 10;

  int j;
  int j2;

  print("${j = nilai++}");
  print(j);
  print("${j2 = ++nilai}");
  print(j2);
}
