void main() {
  var array = <String>['diway', 'afniwar', 'raffasya', 'angeline', 'alfariq'];

  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

  for (var nilai in array) {
    print(nilai);
  }

  var arraySet = <String>{
    'diway',
    'afniwar',
    'raffasya',
    'angeline',
    'alfariq'
  };

  for (var nilai2 in arraySet) {
    print(nilai2);
  }
}
