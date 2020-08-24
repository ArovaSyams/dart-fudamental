void main() {
  Set<String> country  = Set.from(["Indo", "Jepang", "Malaysia"]);


  Set<int> numberSet  = Set();
  numberSet.add(30);
  numberSet.add(40);
  numberSet.add(50);
  numberSet.add(60);
  numberSet.add(70);

  //print(numberSet[1]);


  // numberList.remove(30);        //not support in this action fixed-lengh list
  // numberList.add(45);           //not support in this action fixed-lengh list
  // numberList.removeAt(3);       //not support in this action fixed-lengh list
  // numberList.clear();           //not support in this action fixed-lengh list

  print("");

  for(int element in numberSet) {       //Using Individual Element
    print(element);
  }

  print("");

  numberSet.forEach((element) => print(element));   //Using Lambda

  print("");

  // for(int a = 0; a < numberSet.length; a++) {      //Using Index 
  //   print(numberSet[a]);
  // }

  for(String element in country) {
    print(element);
  }
  
}