void main() {
  /*main is also a function 
We will give input inside the print Statement it will give output in the terminal*/
  print("Flutter Bootcamp");
  // myName("Ranshikha");
  myName(name: "Ranshikha");
  print(add(10, 18));
  print(timeTable({"data": "Some data"}));
}

/*Create funtion outside of main */
// void myName() {
//   print("My name is Ranshikha");
// }
/*Providing Arguments */
// void myName(String name) {
//   print("My name is $name");
// }

void myName({required String name}) {
  /*For required we must provide variable name and its value*/
  print("My name is $name");
}

int add(int a, int b) {
  int c = a + b;
  return c; /*With return keyword we must call with print statement */
}

Map timeTable(Map data) {
  return data;
}
