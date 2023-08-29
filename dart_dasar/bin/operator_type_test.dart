void main() {
  dynamic variable = 100;

  // var varIsString = variable as String; operator as tidak bisa mnegubah paksa data yang bukan satu tipe misal int ke String

  var varIsInt = variable as int;

  //print(varIsString);

  print(varIsInt);

  //print(varIsInt is int);
  print(varIsInt is double);
  print(varIsInt is String);
  print(varIsInt is bool);

  //print(varIsInt is! int);
  print(varIsInt is! double);
  print(varIsInt is! String);
  print(varIsInt is! bool);
}
