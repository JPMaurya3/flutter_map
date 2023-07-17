/*
How can you remove a key-value pair from a map in Dart?
 */
void main() {
  Map<String, int> studentMarks = {"Rakesh": 25, "Roushan": 45, "Akash": 40};
  var remove = studentMarks.remove("Rakesh");
  print(remove);
  print(studentMarks);//{Roushan: 45, Akash: 40}

}
