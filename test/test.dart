void main() {
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    if ((i % 2) == 0) {
      sum = sum + i;
    }
  }
  print(sum);

  int battery = 5;

  while (battery > 0) {
    sum = sum - 1;
    battery = battery - 1;
    print('Phone is Powered On : $battery%');
    
  }
  // print('Battery : $battery');
  print('Phone is Powered Off');
}
