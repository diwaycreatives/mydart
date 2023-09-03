void hello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hallo $filteredName');
}

String filterKtJelek(String name) {
  if (name == 'gila') {
    return "*****";
  } else {
    return name;
  }
}

void main(List<String> args) {
  hello('diway', filterKtJelek);
  hello('gila', filterKtJelek);
}
