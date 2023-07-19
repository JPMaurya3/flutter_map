//Determine whether a given number is a prime number using while loop.
void main() {
  int number = 11;
  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  int i = 2;
  while (i <= number ~/ 2) {
    if (number % i == 0) {
      return false;
    }
    i++;
  }

  return true;
}

