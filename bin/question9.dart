/*
What is the difference between the [] operator and the putIfAbsent() method when accessing values in a map?
The putIfAbsent() method is used to add a new key-value pair to the map only if the specified key is not already present in the map
 */
void main() {
  Map<String, int> ages = {'John': 30, 'Alice': 25, 'Bob': 28};
  Map<String, int> ages2 = {
    'Rohan': 20,
  };

// add new key and value
  ages.putIfAbsent("Mukesh", () => 50);
  print(ages);//{John: 30, Alice: 25, Bob: 28, Mukesh: 50}


  // add two map
  for (var addItems in ages2.entries) {
    ages.putIfAbsent(addItems.key, () => addItems.value);
  }
  print(ages);//{John: 30, Alice: 25, Bob: 28, Mukesh: 50, Rohan: 20}

}
