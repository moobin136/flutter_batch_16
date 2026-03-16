void main() {
  // int i = 1; // Step 1: Initialize (শুরুর মান)
  // int sum = 0;
  // while (i < 5) {
  //   // Step 2: Condition check (শর্ত)
  //   print(i);
  //   sum = sum + i;
  //   // Step 3: Code execute
  //   i++; // Step 4: Update (পরিবর্তন)
  // }
  // print(sum);

  // int count = 1;
  //
  // while (count <= 3) {    // condition true হলে loop চলবে
  //   print('Count: $count');
  //   count++;              // count বাড়াতে হবে, নাহলে infinite loop!
  // }
  int i = 1;
  int sum = 0;
  while (i < 40) {
    sum = sum + i;
    print(sum);
    i = i + 2;
  }
}
