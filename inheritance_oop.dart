void main() {
  var dog = Dog();

  print("");

  var dog2 = Dog();

  print("");

  var dog3 = Dog.anjing();
}

class Animal {
  String color;

  Animal() {
    print("The Animal is eat");
  }

  Animal.binatang(){
    print("Animal Named lagi makan");
  }
}

class Dog extends Animal {
  String breed;
  
  Dog() {
    print("The dog is eat");
  }

  Dog.anjing() : super.binatang(){
    print("The named anjing is now eat");
  }
}