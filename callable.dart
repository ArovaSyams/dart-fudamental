void main() {

  var operson = person();
  var msg = operson(30, "rava");
  print(msg);

}

class person {
  call(int age, String name) {
    return "The age is $age, and the name is $name";
  }
}