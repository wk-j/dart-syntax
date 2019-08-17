enableFlags({bool bold, bool hidden}) => true;
String say(String from, String msg, [String device]) {
  var result = "$from says $msg";
  if (device != null) {
    result = "$result with a $device";
  }
  return result;
}

main() {
  enableFlags(bold: true, hidden: true);
  var s = say(
    "wk",
    "hello",
    "#",
  );
  print(s);
}
