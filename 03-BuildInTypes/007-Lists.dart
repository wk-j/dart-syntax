main() {
  var list = [1, 2, 3];

  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

  var constantList = const [1, 2, 3];

  var list2 = [1, 2, 3];
  var list3 = [0, ...list2];
  assert(list3.length == 4);

  var list4;
  var list5 = [0, ...?list4];
  assert(list5.length == 1);

  var promoActive = false;
  var nav = ["Home", "Furniture", "Plaints", if (promoActive) "Outlet"];

  var listOfInts = [1, 2, 3];
  var listOfStrings = ["#0", for (var i in listOfInts) "#$i"];
  assert(listOfStrings[1] == "#1");
}
