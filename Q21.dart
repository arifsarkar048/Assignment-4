void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3]; 

  if (numbers.isNotEmpty) {
    int maxElement = numbers[0];
    int minElement = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > maxElement) {
        maxElement = numbers[i];
      } else if (numbers[i] < minElement) {
        minElement = numbers[i];
      }
    }

    print("Maximum Element: $maxElement");
    print("Minimum Element: $minElement");
  } else {
    print("List is empty.");
  }
}