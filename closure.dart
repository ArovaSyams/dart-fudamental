void main() {
  String message = "Dart is good";

  Function showMesssage() {
    message = "Dart is awesome";
    print(message);
  }
  
  showMesssage();

  //The 2nd way

  Function talk = () {

      String msg = "Hai";

      Function say = () {
        msg = "Hello";
        print(msg);
      };
      return say;      
  };

  Function speak = talk;

  speak();

}