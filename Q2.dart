void main() {
  int input = 10;

  print('Input: $input');
  print('Output:');

  int first = 0;
  int second = 1;

  for (int i = 0; first <= input; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}