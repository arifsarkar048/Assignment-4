double averageOfNegatives(List<int> numbers) {
  int sumOfNegatives = 0;
  int countOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
     
      sumOfNegatives += number;
      countOfNegatives++;
    }
  }

  if (countOfNegatives > 0) {
    return sumOfNegatives / countOfNegatives;
  } else {
  
    return 0;
  }
}

void main() {
  List<int> numbers = [5, -2, -8, 10, -3, 7, -1];

  double result = averageOfNegatives(numbers);
  print("Average of negative numbers: $result");
}
