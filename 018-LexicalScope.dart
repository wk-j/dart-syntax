bool topLevel = true;

main() {
  var insideMain = true;
  myFunction() {
    var insideFunction = true;
    nestedFunction() {
      var insideNestedFunction = true;

      assert(topLevel);
      assert(insideMain);
      assert(insideNestedFunction);
    }
  }
}
