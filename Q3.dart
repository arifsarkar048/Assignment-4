void main() {
  int number = 17;

  print('Input: $number');
  
  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }
  
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  
  return true;
}