void main() {

  Function angka = (a, b) => print(a + b);
  myFunction("Rava", angka);

  var myFunc = otherFunction();
  print(myFunc(5));
}

void myFunction (String nama, Function angka) {
  print(nama);
  angka(4, 5);
}

Function otherFunction() {

    Function cobaEmpat = (int number) => number * 4;
    return cobaEmpat;
}