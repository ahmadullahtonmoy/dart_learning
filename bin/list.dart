
void main() {
/*
list represents array
in dart list can be two types
fixed length list and growable list
*/
// fixed length list
final my_list = new List<dynamic>.filled(4 , 0);
my_list[2] = 23;
my_list[0] = "12";
print(my_list);

var list_2 = List<dynamic>.filled(10,0);
list_2[0] = 23;
print(list_2);

List<String> alphabet = ["a","b","c"];
print(alphabet);
List<dynamic> verities = ["a","b","c"];
print(verities);
}