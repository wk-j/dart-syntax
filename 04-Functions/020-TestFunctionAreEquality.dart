void foo() {}

class A {
  static void bar() {}
  void baz() {}
}

main() {
  var x;
  x = foo;
  assert(foo == x);

  x = A.bar;
  assert(A.bar == x);
}
