/*
What happens if you try to add a key-value pair to a map using an existing key?
Ans:overlap value of key and value
 */
void main() {
  Map<String, int> cityRating = {"Delhi": 2, "Kolkata": 4, "Mumbai": 4};

  // overlap delhi key and value
  cityRating["Delhi"] = 4;
  print(cityRating);
}
