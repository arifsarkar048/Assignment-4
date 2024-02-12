int sumOfSquaresOfOddNumbers(List<int> inputList) {
  int sumOfSquares = 0;

  for (int number in inputList) {
    if (number % 2 != 0) {
    
      sumOfSquares += number * number; 
    }
  }

  return sumOfSquares;
}

void main() {
  List<int> givenList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int result = sumOfSquaresOfOddNumbers(givenList);
  print("Sum of squares of odd numbers: $result");
}
