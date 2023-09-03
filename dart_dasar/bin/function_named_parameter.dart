void sayHello(
    {required String
        firstName, // required parameter di gunakan utk membuat parameter yg wajib disi
    String? middleName = '',
    String lastName =
        'default', //default parametre value adalah cara mengisi data default di suatu parameter
    num? umur = 0}) {
  print(
      'Hello kalian semua, nama saya $firstName $middleName $lastName dan umur saya $umur tahun');
}

void main() {
  sayHello(
      firstName: 'diway', middleName: 'raffasya', lastName: 'afniwar', umur: 3);
}
