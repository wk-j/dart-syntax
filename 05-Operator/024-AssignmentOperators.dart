main() {
  var b;
  b ??= 100;
  assert(b == 100);

  var a = 100;
  a ??= 200;
  assert(a == 100);
}
