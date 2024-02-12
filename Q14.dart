void main() {
  
  int numberOfRows = 4;

  
  int currentNumber = 1;

  
  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      
      print('$currentNumber ');
      currentNumber++;
    }
    print(''); 
  }
}
