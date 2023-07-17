//How do you add key-value pairs to a map in Dart?
void main() {
  Map<String, int> fruits = {};
  //adding key and value pairs
  fruits['Grapes'] = 60;
  fruits['Apples'] = 20;
  fruits['Gauava'] = 30;
  fruits['Banana'] = 10;
  fruits['Dates'] = 61;
  print(fruits);
  //output:-{Grapes: 60, Apples: 20, Gauava: 30, Banana: 10, Dates: 61}

  //updating key and value pairs
  fruits['Gauava'] = 40;
  print(fruits);
  //{Grapes: 60, Apples: 20, Gauava: 40, Banana: 10, Dates: 61}

}
