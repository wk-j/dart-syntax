main() {
  var halogens = {"fluorine", "chlorine", "bromine", "ionide", "astatine"};
  var names = <String>{};
  var elements = <String>{};
  elements.add("fluorine");
  elements.addAll(halogens);
  assert(elements.length == 5);

  final constantSet = const {
    "fluorine",
    "chlorine",
    "bromine",
    "iodine",
    "astatine"
  };
}
