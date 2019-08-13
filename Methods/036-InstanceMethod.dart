import 'dart:math';

class Point {
  num x, y;
  Point(this.x, this.y);

  num distranceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}
