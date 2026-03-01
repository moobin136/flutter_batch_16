main() {
  // Dart — List
  //Create List String | int
  List<String> names = ['Rafi', 'Karim', 'Siam'];
  //                      0        1        2
  List<int> scores = [90, 85, 78];
  print(names);
  print(scores);

  // Index (নম্বর দিয়ে access)
  List<String> nameList = ['Rafi', 'Karim', 'Siam'];
  //                         0        1        2
  print(nameList[0]); // Rafi
  print(nameList[1]); // Karim
  print(nameList[2]); // Siam

  // Methods add
  nameList.add('Mobin');
  print(nameList);
  nameList.addAll(['Zabed', 'Rahim', 'Mehera']);
  print(nameList);
  nameList.insert(1, 'Jamal');
  print(nameList);
  nameList.insertAll(1, ['Kader', 'Rakib', 'Meraj']);
  print(nameList);

  // Methods remove
  nameList.remove('Mobin');
  print(nameList);
  nameList.removeAt(1);
  print(nameList);
  print('');
  // nameList.clear();
  // print(nameList);

  // find
  List<String> newList = ['Apple', 'Banana', 'Jackknifes', 'Biit', 'Pineapple'];
  print(newList.contains('Biit'));

  print(nameList.contains('Mobin'));
  print(nameList);
  print(nameList.indexOf('Karim')); // index chack
  print('');


  //Sort
  List<int> scoreList = [5, 3, 8, 1, 9];
  // print(scoreList);
  // scoreList.sort();
  // print(scoreList);

  //List Loop
  //for loop
  for (int i = 0; i < scoreList.length; i++) {
    print(scoreList[i]);
  }
  print('');
  // for in loop
  for (int i in scoreList) {
    print(i);
  }

  print('');
  //for forEach loop
  scoreList.forEach((element) => print(element));

  //Useful Properties

  List<int> numbers = [5, 3, 8, 1];

  print(numbers.length); // 4 → কতটা item আছে
  print(numbers.isEmpty); // false → খালি কিনা
  print(numbers.isNotEmpty); // true → খালি না কিনা
  print(numbers.first); // 5 → প্রথম item
  print(numbers.last); // 1 → শেষ item
  print(numbers.reversed.toList()); // [1, 8, 3, 5] → উল্টো
}
