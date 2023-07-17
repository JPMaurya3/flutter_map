/*Hash table based map
Hash table based map performs all basic operations in constant O(1) time. 
A HashMap is an unordered collection of key-value pairs.
*/

void main() {
  Map<int, String> map = {};

  map[5] = "Five";
  map[7] = "Seven";
  map[7] = "VII"; // This line should be included because new key value changes
  print(map); // Output: {5: Five, 7: VII}

  print(map.length); // Output: 2

  print(map.containsKey(7)); // Output: true
  print(map.containsValue("Seven")); // Output: false

  map.remove(7);
  print(map); // Output: {5: Five}
}
