class Point {
  num x, y;
  Point(this.x, this.y);

  Point.original() {
    x = 0;
    y = 0;
  }
}

main() {
  var p = new Point.original();
  assert(p.x == 0);
}
