void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  print('Input: $numbers');
  
  int largestElement = findLargestElement(numbers);
  
  print('Largest element: $largestElement');
}

int findLargestElement(List<int> list) {
  if (list.isEmpty) {
    return 0; // Handle empty list case
  }

  int largest = list[0];

  for (int number in list) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}