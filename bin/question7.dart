/*
How do you iterate over the entries (key-value pairs) of a map in Dart?
 */

void main() {
  Map<String, int> ages = {'John': 30, 'Alice': 25, 'Bob': 28};
  // iterate key and value pairs using iterable
  for (var entries in ages.entries) {
    int nameValue = entries.value;
    String ageKey = entries.key;
    print("$ageKey : $nameValue");//John : 30
//Alice : 25
//Bob : 28

  }
}
