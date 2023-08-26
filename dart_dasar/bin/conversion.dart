void main() {
  String angka = '10000';

  var stringToInt = int.parse(angka);
  var stringToDouble = double.parse(angka);

  print(angka);
  print(stringToInt);
  print(stringToDouble);

  var intToDouble = stringToInt.toDouble();
  var doubleToInt = stringToDouble.toInt();
  print(intToDouble);
  print(doubleToInt);
}
