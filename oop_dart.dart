void main() {
  var cat = Cat();
  cat.color = "Black";
  cat.umur = 4;
  cat.eat();
  cat.meow();

  print("");

  var dog = Dog();
  dog.color = "Blue";
  dog.breed = "Breed";
  dog.bark();
  dog.eat();
}

class Animal {
  String color;

  void eat(){
    print("Daging");
  }
}

class Cat extends Animal {
  int umur;

  void meow() {
    print("Meow !");
  }
}

class Dog extends Animal{
  String breed;

  void eat() {
    print("Dog is eating");
    super.eat();
  }

  void bark() {
    print("Bark");
  }
}