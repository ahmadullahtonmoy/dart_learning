void main() {
  //for loop
  for (int i = 1; i <= 10; i++) {
    print("For Loop Run Point: ${i}");
  }
  //while loop
  int i = 0;
  i = 1;
  int doLooper = 1;
  while (i <= 10) {
    print("While Loop Run Point: ${i}");
    i++;
  }
  // do while loop
  do {
    print("Do While Loop Run Point: ${doLooper}");
    doLooper++;
  }while(doLooper <= 10);
}