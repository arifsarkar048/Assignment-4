void main() {
  
  int numberOfRows = 4;


  int currentNumber = 1;


  for (int i = 1; i <= numberOfRows; i++) {

    for (int space = 1; space <= numberOfRows - i; space++) {
      print(' ');
    }


    for (int j = 1; j <= i; j++) {
      print('$currentNumber ');
      currentNumber++;
    }

    print(''); 
  }
}
