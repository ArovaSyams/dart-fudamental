void main() {
  var rectangel = Rectangel();
  rectangel.draw();
}

abstract class shape {
  void draw();

  void normalFuction() {
    
  }
}

class Rectangel extends shape {
  void draw() {
    print("I am draw");
  }
}