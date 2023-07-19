//Reverse a given number using while loop 12345.
void main() {
  print(getReverseNumber());
}

getReverseNumber() {
  int num = 12345;
  int reverseNumber = 0;
  while (num > 0) {
    // reminder module :-It returns a reminder after dividing one operand to another.
    int digit = num % 10;

    reverseNumber = reverseNumber * 10 + digit;
    /*Division(~/) It divides the first operand by the second operand and returns integer quotient.
     */
    num = num ~/ 10;
  }
  return reverseNumber;
}

/*
Current digit: 5
Current value of num: 1234
Current digit: 4
Current value of num: 123
Current digit: 3
Current value of num: 12
Current digit: 2
Current value of num: 1
Current digit: 1
Current value of num: 0
 */