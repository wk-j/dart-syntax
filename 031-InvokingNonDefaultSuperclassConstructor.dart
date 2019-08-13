class Person {
  String firstName;
  Person.fromJson(Map data) {
    print("in person");
  }
}

class Emplyee extends Person {
  Emplyee.fromJson(Map data) : super.fromJson(data) {}
}

main() {
  var emp = new Emplyee.fromJson({});
}
