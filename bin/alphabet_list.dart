void main() {
  List<dynamic> alphabet = [];
  print("Alphabet Before Added: ${alphabet}");
  alphabet.add("A");
  alphabet.add("B");
  alphabet.add("C");
  alphabet.add("D");
  alphabet.add("E");
  alphabet.addAll(["F", "G", "H", "I"]);
  alphabet.addAll(["J", "K", "L", "M"]);
  alphabet.addAll(["N", "O", "P", "Q"]);
  alphabet.addAll(["R", "S", "T", "U"]);
  alphabet.addAll(["V", "X", "Y", "Z"]);
  print("Alphabet After Added: ${alphabet}");
}
