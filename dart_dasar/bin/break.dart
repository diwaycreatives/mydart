void main() {
  var counter = 1;

  while (true) {
    print('nilai ke-$counter');
    counter++;

    if (counter > 100) {
      break;
    }
  }
}
