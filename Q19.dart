import 'dart:io';

void main() {
  
  print("Enter a list of numbers separated by space:");
  List<String> inputList = stdin.readLineSync()!.split(' ');

  
  List<int> numbers = inputList.map((e) => int.parse(e)).toList();

  
  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
