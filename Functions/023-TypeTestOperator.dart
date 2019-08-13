class Person {
  bar() => "bar";
}

class Student {}

main() {
  dynamic emp = new Person();
  assert(emp is Person);
  assert(emp is! Student);
  assert((emp as Person).bar() == "bar");
}
