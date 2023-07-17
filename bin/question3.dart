/* Q.How can you retrieve the value associated with a specific key in a map?
Ans.you can retrieve the value associated with a specific key in a map using the "square bracket" syntax or the forEach method. 
*/
void main() {
  Map<String, int> booksCount = {"Atomic Habits": 2, "Can't Hurt Me": 3};

  // retrieve the value
  int? atomicCount = booksCount["Atomic Habits"];
  print(atomicCount);
  int? ahValue;
  // using for each method
  booksCount.forEach((key, value) {
    if (key == "Atomic Habits") {
      ahValue = value;
    }
  });
  print(ahValue);
}
