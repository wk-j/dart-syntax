class Point {
  num x, y;
  Point(this.x, this.y);

  Point.alongXAxis(num x) : this(x, 0);
}

class ImmutablePoint {
  static final ImmutablePoint origin = const ImmutablePoint(0, 0);

  final num x, y;
  const ImmutablePoint(this.x, this.y);
}

main() {}
