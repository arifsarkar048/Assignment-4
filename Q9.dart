bool isPalindrome(String str) {
  
  String cleanedStr = str.replaceAll(' ', '').toLowerCase();

  
  return cleanedStr == cleanedStr.split('').reversed.join('');
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
