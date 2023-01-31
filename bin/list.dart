void main() {
/*
list represents array
in dart list can be two types
fixed length list and growable list
*/
// fixed length list
  final my_list = new List<dynamic>.filled(4, 0);
  my_list[2] = 23;
  my_list[0] = "12";
  // print(my_list);

  var list_2 = List<dynamic>.filled(10, 0);
  list_2[0] = 23;
  // print(list_2);

  List<String> alphabet = ["a", "b", "c"];
  // print(alphabet);

  // declaring a fruit list and adding some fruits name
  List<String> fruits = [];
  print("Fruits List Before Adding Names: ${fruits}");
  fruits.addAll(
      ["Apple", "Banana", "Lichi", "JackFruit", "Water Melon", "Mango"]);
  print("Fruits List After Added Fruits name: ${fruits}");
}
