//ques:Calculate the sum of all numbers from 1 to 100 usin while.

void main() {
  getSum();
}

getSum() {
  int i = 1;
  //Initialize two variables: sum to keep track of the running total, and number to start from 1.

  int sum = 0;
  while (i <= 100) {
    //Inside the loop, add the value of number to the sum variable.
    // here we used assign operator 	It adds right operand
    //value to the left operand and resultant assign back to the left operand. For example - a+=b → a = a+b → 30
    sum += i;
    i++;
  }
  print("total number of sum is $sum");
}
