void main() {
  var name = "Eko";

  void sayHello() {
    var hallo = 'hello $name';

    print(hallo);
  }

  sayHello();

  //print(hallo); // hallo hanya bisa diakses di dalam fungsi
}

void contoh() {
  // sayHello(); // error tidak bisa mengakses fungsi didalam main
}
