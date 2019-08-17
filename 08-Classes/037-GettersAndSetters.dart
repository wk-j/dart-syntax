class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;
}

main() {
  var r = new Rectangle(1, 2, 3, 4);
  var right = r.right;
  r.right = 200;
}
