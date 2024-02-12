bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= (number / 2).floor(); i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

List<int> filterPrimes(List<int> inputList) {
  List<int> primeNumbers = [];

  for (int number in inputList) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  return primeNumbers;
}

void main() {
  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  
  List<int> result = filterPrimes(inputList);

  print("Original List: $inputList");
  print("Prime Numbers: $result");
}
