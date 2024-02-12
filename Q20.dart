void main() {
  String inputString = "Hello, World!"; 
  int vowelCount = 0;

  for (int i = 0; i < inputString.length; i++) {
    String currentChar = inputString[i].toLowerCase();

    if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels in the string: $vowelCount");
}