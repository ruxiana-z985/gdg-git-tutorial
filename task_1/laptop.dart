class Laptop{
  String name;
  String id;
  int ram;
  Laptop(this.id, this.name, this.ram);
 void display_details() {
   print("ID: $id Name:$name, RAM: $ram");
  }
}

void main(){
 Laptop laptop1 = Laptop(1, "Dell", 8);
 Laptop laptop2 = Laptop(2, "HP", 16);
 Laptop laptop3 = Laptop(3, "MacBook", 32);
  laptop1.display_details();
  laptop2.display_details();
  laptop3.display_details();
}
