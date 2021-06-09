void main() {
  drivingLicence("Rnashikha", 17);
//Loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }
  bool isTall = true;
  while (isTall == true) {
    print("Do Something");
    break;
  }
}

//If Else
void drivingLicence(String name, int age) {
  if (age > 18) {
    print("$name is eliglible for voting");
  } else if (age == 18) {
    print("$name is $age waiting for some Months");
  } else {
    print("$name is not eliglible for voting");
  }
}
