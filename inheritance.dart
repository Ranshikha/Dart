void main() {
//call the inherited class
  var address = new Address("Ranshi", 21, "Varanasi");
  address.desAddress();
}

class Person {
  //First we must delclare the 'member' of four class
  String name;
  int age;
//Construtor is for directly accessing the variables
  Person(this.name, this.age);
  //Named Constructor
  Person.desMe(String name, int age) : this(name, age);
//Method which specifies the properties
  void describeMe() {
    print("My name is ${this.name}");
  }

  void des() {
    if (this.age > 18) {
      print("$name is $age is eligible for voting");
    } else {
      print("$name is $age is not eligible for voting");
    }
  }
}

class Address extends Person {
  String address;
  Address(String name, int age, this.address) : super(name, age);
/*To access the 'Person' we use overide method */
  @override
  void des() {
    super.des();
  }

  void desAddress() {
    print("$name is living at $address");
  }
}
