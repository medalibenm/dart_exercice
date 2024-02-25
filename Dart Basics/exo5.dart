// exercice 5 :
// Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("the id is $id");
    print("the name is $name");
    print("the ram is $ram");
  }
}

void main() {
  Laptop pc1 = Laptop();
  pc1.id = 2123;
  pc1.name = "HP";
  pc1.ram = 8;
  pc1.display();

  Laptop pc2 = Laptop();
  pc2.id = 5490;
  pc2.name = "Apple";
  pc2.ram = 16;
  pc2.display();

  Laptop pc3 = Laptop();
  pc3.id = 7852;
  pc3.name = "Asus";
  pc3.ram = 32;
  pc3.display();
}
