void main() {
  int number = 12345;

  print('Input: $number');
  
  int sumOfDigits = calculateSumOfDigits(number);
  
  print('Sum of digits: $sumOfDigits');
}

int calculateSumOfDigits(int num) {
  int sum = 0;

  while (num > 0) {
    sum += num % 10; 
    num ~/= 10; 
  }

  return sum;
}
