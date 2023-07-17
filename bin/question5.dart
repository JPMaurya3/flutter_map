/*
How do you check if a specific key exists in a map?
 */
void main() {
  Map<String, int> studentMarks = {"Rakesh": 25, "Roushan": 45, "Akash": 40};
  studentMarks.forEach((key, value) {
    if (key == "Rakesh") {
      print("Rakesh is exit");
    }//Rakesh is exit

  });

  // now using contains method
  bool isExit = studentMarks.containsKey('Roushan');
  print(isExit);//true
  bool isAlreadyHave = studentMarks.keys.contains("Roushan");
  print(isAlreadyHave);//true
}
