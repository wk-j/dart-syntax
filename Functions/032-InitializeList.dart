class Person {
  num x;
  num y;

  Person(this.x, this.y);
  Person.fromJson(Map data) {}
}

class Point {
  num x, y;

  Point(this.x, this.y);

  Point.origin() {
    x = 0;
    y = 0;
  }

  Point.fromJson(Map<String, num> json)
      : x = json['x'],
        y = json['y'] {
    print('In Point.fromJson(): ($x, $y)');
  }
}

main() {}
