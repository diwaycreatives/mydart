// void contoh() {
//   iniHello();
// }
// error fungsi inihello() hanya bisa diakses di dalam main()

void main() {
  void iniHello() {
    print("hello inner function");
  }

  iniHello();
  iniHello();
}
