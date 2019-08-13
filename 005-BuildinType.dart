main() {
  var x = 1;
  var hex = 0xDEADBEEF;
  var y = 1.1;
  var exponents = 1.42e5;
  double z = 1;

  var one = int.parse("1");
  assert(one == 1);

  var onePointOne = double.parse("1.1");
  assert(onePointOne == 1.1);

  String oneAsString = 1.toString();
  assert(oneAsString == "1");

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == "3.14");

  assert((3 << 1) == 6);
  assert((3 >> 1) == 1);
  assert((3 | 4) == 7);

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

  var s1 = 'Single quotes work well for string literals';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to eacape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  var s = 'string interpolation';
  assert("Dart has $s, which is very handy." ==
      "Dart has string interpolation, which is very handy.");

  assert("That deserves all caps. ${s.toUpperCase()} is very handy!" ==
      "That deserves all caps. STRING INTERPOLATION is very handy!");

  var s5 = "String"
      "concatenation"
      "works even over line break.";
  var s6 = "The + operator " + "works, as well.";

  var s7 = '''
  You can create
  multi-line strings like this one.
  ''';

  var s8 = """This is also a
  multi-line string. """;

  var s9 = r"In raw string, not even \n gets special treatment";
  print(s9);
}
