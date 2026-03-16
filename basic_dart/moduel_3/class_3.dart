void main() {
  int start = 8; //outer loop limit
  const cols = 10; // inner loop limit

  //start
  for (int i = 1; i <= start; i++) {
    //scend
    for (var j = 1; j <= cols; j++) {
      int result = i * j;
      print('$i * $j = $result');
      // print(j);
    }
    print('\n--- End of $i ---\n');
  }
}