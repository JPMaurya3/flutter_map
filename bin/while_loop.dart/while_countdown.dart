//Implement a countdown timer that starts from a given number and decrements by 1 until it reaches 0.
void main() {
  countDown();
}

void countDown() {
  int i = 10;
  while (i > 0) {
    print(i);
    i--;
    Future.delayed(Duration(seconds: 1));
  }
}

// import 'dart:async';

// void main() {
//   int count = 10; // Starting number

//   print("Countdown Timer:");
//   while (count > 0) {
//     print(count);
//     count--;
//     // Add a delay of 1 second
//     Future.delayed(Duration(seconds: 1));
//   }

//   print("Countdown finished!");
// }
