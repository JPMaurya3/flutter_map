//Find the factorial of a given number in while loop.
void main() {
  print(getFactorialNumber());
}

 getFactorialNumber() {
  int n = 5;
  int fact = 1;
  //performed the function give output
  while (n >= 1) {
    //fact store value when every time loop performed
    fact *= n;
    n--;
  }
  return fact;
}
