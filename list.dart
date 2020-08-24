void main() {
  List<int> numberList  = List(5);
  numberList[0] = 30;
  numberList[1] = 40;
  numberList[2] = 50;
  numberList[3] = 60;
  numberList[4] = 70;

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
  
}