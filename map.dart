void main() {

  Map<String, int> country = {
    "Indo" : 62,
    "Malaysia" : 30,
    "Singapore" : 33

  };

  Map<String, String> fruit = Map();
  fruit["apel"] = "Merah";
  fruit["pisang"] = "Kuning";
  fruit["jeruk"] = "Orange";

  fruit.containsKey("apel");
  fruit.update("apel", (value) => "Green");
  fruit.remove("pisang");
  fruit.isEmpty;
  fruit.length;
  fruit.clear();

  print(fruit["apel"]);

  print("");
  
  for(String key in fruit.keys) {
    print(key);
  }

  print("");

  for(String value in fruit.values) {
    print(value);
  }

  print("");

  fruit.forEach((key, value) => print("The key = $key, and the value $value")); 
}