void printElement(int element) {
  print(element);
}

main() {
  var list = [1, 2, 3];
  list.forEach(printElement);

  var loudify = (msg) => "!!! ${msg.toUpperCase()} !!!";
  assert(loudify("hello") == "!!! HELLO !!!");
}
