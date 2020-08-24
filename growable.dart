void main() {
  List<String> country  = ["Indo", "Jepang", "Malaysia"];


  List<int> numberList  = List();
  numberList.add(30);
  numberList.add(40);
  numberList.add(50);
  numberList.add(60);
  numberList.add(70);

  print(numberList[1]);


  // numberList.remove(30);        //not support in this action fixed-lengh list
  // numberList.add(45);           //not support in this action fixed-lengh list
  // numberList.removeAt(3);       //not support in this action fixed-lengh list
  // numberList.clear();           //not support in this action fixed-lengh list

  print("");

  for(int element in numberList) {       //Using Individual Element
    print(element);
  }

  print("");

  numberList.forEach((element) => print(element));   //Using Lambda

  print("");

  for(int a = 0; a < numberList.length; a++) {      //Using Index 
    print(numberList[a]);
  }

  for(String element in country) {
    print(element);
  }
  
}