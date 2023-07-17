/*
A Tree-based map, also known as a TreeMap, is a data structure that implements an ordered 
map using a binary search tree. It is a specialized map where the keys
 are stored in a sorted order, which allows for efficient searching, insertion, and deletion operations.
 */

import 'dart:collection';

void main() {
  // Create a tree-based map to store integers as keys and strings as values
  SplayTreeMap<int, String> students = SplayTreeMap<int, String>();

  // Adding key-value pairs to the map
  students[101] = "Alice";
  students[102] = "Bob";
  students[103] = "John";

  // Retrieve values from the map using keys
  print("Student with ID 101: ${students[101]}"); // Output: Student with ID 101: Alice
  print("Student with ID 102: ${students[102]}"); // Output: Student with ID 102: Bob
  print("Student with ID 103: ${students[103]}"); // Output: Student with ID 103: John

  // Check if a key exists in the map
  bool exists = students.containsKey(102);
  print("Is student with ID 102 in the map? $exists"); // Output: Is student with ID 102 in the map? true

  // Update the value for an existing key
  students[101] = "Alicia";
  print("Updated student with ID 101: ${students[101]}"); // Output: Updated student with ID 101: Alicia

  // Get the number of key-value pairs in the map
  print("Number of students: ${students.length}"); // Output: Number of students: 3

  // Remove a key-value pair from the map
  students.remove(103);
  print("After removing student with ID 103: $students"); // Output: After removing student with ID 103: {101: Alicia, 102: Bob}
}
