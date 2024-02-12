import 'dart:io';

void main() {
  
  String correctEmail = "user@example.com";
  String correctPassword = "password123";

  bool loginSuccessful = false;

  while (!loginSuccessful) {
  
    String enteredEmail = getUserInput("Enter your email: ");
    String enteredPassword = getUserInput("Enter your password: ");

  
    if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
      print("User login successful.");
      loginSuccessful = true;
    } else {
      print("Incorrect email or password. Try again.");
    }
  }
}

String getUserInput(String prompt) {
  
  print(prompt);
  return stdin.readLineSync()!;
}
