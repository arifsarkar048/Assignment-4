import 'dart:io';

void main() {
  
  List<Map<String, String>> userCredentials = [
    {"email": "user1@example.com", "password": "password123"},
    {"email": "user2@example.com", "password": "qwerty456"},
    {"email": "user3@example.com", "password": "letmein789"},
  ];

  bool loginSuccessful = false;

  while (!loginSuccessful) {
    
    String enteredEmail = getUserInput("Enter your email: ");
    String enteredPassword = getUserInput("Enter your password: ");

    
    if (checkCredentials(enteredEmail, enteredPassword, userCredentials)) {
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

bool checkCredentials(String enteredEmail, String enteredPassword, List<Map<String, String>> credentialsList) {
  
  for (var credentials in credentialsList) {
    if (credentials["email"] == enteredEmail && credentials["password"] == enteredPassword) {
      return true; 
    }
  }
  return false; 
}
