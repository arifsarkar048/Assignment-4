void main() {
  int number = 5;

  print('Input: $number');
  
  int factorialResult = calculateFactorial(number);
  
  print('Factorial of $number is $factorialResult');
}

int calculateFactorial(int num) {
  if (num < 0) {
    return -1; 
  }

  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }

  return factorial;
}
