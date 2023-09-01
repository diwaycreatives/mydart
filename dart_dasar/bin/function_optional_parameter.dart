void sayHello(String firstName,
    [String? middleName = '', String? lastName = '', num? umur = 0]) {
  print(
      'Hello kalian semua, nama saya $firstName $middleName $lastName dan umur saya $umur tahun');
}

void main() {
  sayHello('raffasya', 'alfariq', 'afniwar', 1.4);
  sayHello('raffasya', '', 'afniwar', 1.4);
  sayHello(
    'raffasya',
    '',
    'afniwar',
  );
}
