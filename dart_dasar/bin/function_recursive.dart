// factorial dengan cara loop
int factorialLoop(int nilai) {
  var hasil = 1;

  for (var u = 1; u <= nilai; u++) {
    hasil *= u;
  }
  return hasil;
}

// factorial dengan cara recursive

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
}
