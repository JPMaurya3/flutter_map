//ques:Print all the even numbers from 1 to 10 using while loop.
void main() {
  evenNumber();
}

void evenNumber() {
  int n = 10;
  while (n >= 0) {
    if (n % 2 == 0) {
      print(n);
    }
    n--;
  }
}

/*
void main() {
  evenNumber();
}

void evenNumber() {
  int n = 1;
  while (n <= 10) {
    if (n % 2 == 0) {
      print(n);
    }
    n++;
  }
}
 */

/*
///second method
void main() {
  List<int> evenNumbers = evenNumber();
  print(evenNumbers);
}

List<int> evenNumber() {
  List<int> evenNumbers = [];
  int n = 1;
  while (n <= 10) {
    if (n % 2 == 0) {
      evenNumbers.add(n);
    }
    n++;
  }
  return evenNumbers;
}

 */
