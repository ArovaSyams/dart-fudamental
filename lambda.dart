void main() {

//The first way
  Function inputNum = (int a, int b) {
    var sum = a+b;
    print(sum);
  };

  var angka = (int number) {
    return number * 3;
  };

  inputNum(10, 15);
  print(angka(2));

//The 2nd way
  Function inputNumber = (int a, int b) => print(a+b);

  var inAngka = (int number) => number * 3;

  inputNumber(10, 10);
  print(inAngka(5));


} 
