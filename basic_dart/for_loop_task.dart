import 'package:matcher/expect.dart';

void main() {
  ///Task 1 (Easy)
  // List<int> taskList = [5, 10, 15, 20];
  // for (int snbr in taskList) {
  //   print(snbr);
  // }

  /// Task 2 (Medium) total Sum
  // List<int> numberList = [3, 6, 9, 12];
  // int sum = 0;

  // for (int i = 0; i < numberList.length; i++) {
  //   sum = sum + numberList[i];
  // }
  // print(sum);
  // for (int value in numberList) {
  //   sum = sum + value;
  // }


  // print(sum);
  // for (int n in numberList) {
  //   print(n);
  // }

  ///end task

  ///
  /// Task 3 (Medium)
  // List<int> numberList = [1, 2, 3, 4, 5, 6, 7];
  //
  // for (int n in numberList) {
  //   if (n % 2 != 0) {
  //     print(n);
  //   }
  // }
  // ///  Task 4 (Evan Number Print 🔥)
  // List<int> numbers = [4, 7, 12, 9, 15, 8, 3, 22, 10, 5];
  // // int item = 0;
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] % 2 == 0) {
  //     // print(numbers[i]);
  //     // item = item + numbers[i];
  //     ;
  //     print(numbers[i].isEven);
  //   }
  // }
  // // print('Evan Number Sum $item');
  // print('');
  //
  // ///  Task 4 (Odd Number Print 🔥)
  // List<int> numbersList = [4, 7, 12, 9, 15, 8, 3, 22, 10, 5];
  // int sum = 0;
  // for (int i = 0; i < numbersList.length; i++) {
  //   if (numbersList[i] % 2 != 0) {
  //     // sum = sum + numbersList[i];
  //     // print(numbersList[i]);
  //   }
  // }
  // // print('Odd Number Sum $sum');

  // /// max value print
  // List<int> numbers = [4, 12, 7, 19, 3, 8, 15, 22, 10, 5];
  //
  // int value = numbers[0];
  //
  // for (int num in numbers) {
  //   if (num > value) {
  //     value = num;
  //   }
  // }
  //
  // print(value);
  /// min value print
  // List<int> numbers = [4, 12, 7, 19, 3, 8, 15, 22, 10, 5];
  //
  // int value = numbers[0];
  //
  // for (int num in numbers) {
  //   if (num < value) {
  //     value = num;
  //   }
  // }
  //
  // print(value);

  ///List reverse করে print করো
  // List<int> numbers = [4, 12, 7, 19, 3, 8, 15, 22, 10, 5];
  // print(numbers);
  // print(numbers.reversed);

  ///একটা সংখ্যা even না odd চেক করো
  // int num  = 17;
  // if(num == 0){
  //   print("Not even not odd");
  // }
  // else if(num % 2 == 0  ){
  //   print("Num is even $num");
  // }
  // else{
  //   print("Num is odd $num");
  // }
  // int sum = 0;
  // for (int i = 1; i <= 7; i++) {
  //   sum = sum + i;
  // }
  // print(sum);
  // String value = "Moobin";
  // print(value);
  // print(value.length);

  ///List থেকে duplicate value remove করো
  // List<int> numbers = [1, 4, 2, 7, 4, 9, 2, 5, 1, 7];
  // print(numbers);
  // List<int> uncikValue = numbers.toSet().toList();
  // print(uncikValue);

  /// List থেকে সব সংখ্যাকে 2 দিয়ে multiply করো

  // int index = 0;
  // for (int n in numbers) {
  //   numbers[index] = n * 2;
  //   index++;
  // }
  // print(numbers);
  //
  // /// List থেকে সব সংখ্যাকে 2 দিয়ে multiply করো
  //
  // for (int n in numbers) {
  //   n = n * 2;
  //   print(n);
  // }

  ///List থেকে average বের করো
  // List<int> numbers = [1, 4, 2, 7, 4, 9, 2, 5, 1, 7];
  // int sum = 0;
  // for (int n in numbers) {
  //   sum = sum + n;
  // }
  // double average = sum / numbers.length;
  // print(average);

  ///List sort করো (ascending)
  // List<int> numbers = [7, 2, 9, 1, 5, 4, 8, 3, 6];
  // print(numbers);
  //
  // numbers.sort();   // আসল লিস্টকেই পরিবর্তন করে
  //
  // print(numbers);

  // List<String> names = ["Rahim", "Karim", "Sohan", "Mita", "Ayesha", "Nishi"];
  //
  // names.sort();
  // print(names[2]);
  // List<String> revarseName = names.reversed.toList();
  // print(revarseName);

  ///একটা function বানাও যেটা sum return করবে
  // int addTowNumber(int num1, int num2) {
  //   return num1 + num2;
  // }
  //
  // print(addTowNumber(45, 4));
  //
  // ///
  // List<int> nums = [1, 4, 2, 7, 4, 9, 2, 5, 1, 7];
  // int getSum(List<int> numList) {
  //   if (numList.isEmpty) return 0;
  //   return numList.reduce((a, b) => a + b);
  // }
  //
  // print(getSum(nums));

  ///function দিয়ে even check করো
  // List<int> numList = [1, 4, 2, 7, 4, 9, 2, 5, 1, 7];

  // List<int> getEvenNumbers(List<int> numbers) {
  //   List<int> evens = [];
  //
  //   for (int n in numbers) {
  //     if (n % 2 == 0) {
  //       evens.add(n);
  //     }
  //   }
  //   return evens;
  // }
  //
  // List<int> evenList = getEvenNumbers(numList);
  // print(evenList.toSet().toList()); //List থেকে duplicate value remove করো
  // print(evenList);
  // bool hasEvenNumber(List<int> numbers) => numbers.any((k) => k % 2 == 0);
  // int? maxOf(List<int>? list) => (list == isEmpty || list == null)
  //     ? 0
  //     : list.reduce((a, b) => a > b ? a : b);

  // print(maxOf(numList));

  ///string থেকে vowel বের করো
  // String extractVowels(String text) {
  //   String vowels = 'aeiouAEIOU';
  //   String result = '';
  //
  //   for (int i = 0; i < text.length; i++) {
  //     if (vowels.contains(text[i])) {
  //       result += text[i];
  //     }
  //   }
  //   return result;
  // }
  //
  // String sentence = 'Education is important';
  // String vowelsOnly = extractVowels(sentence);
  //
  // print("Original : $sentence");
  // print("Vowels   : $vowelsOnly");

  ///Map বানাও (name, age, city)
  List<Map<String, dynamic>> people = [
    {'name': 'Karim', 'age': 28, 'city': 'Chittagong'},
    {'name': 'Sohan', 'age': 22, 'city': 'Sylhet'},

  ];

  // সবাইকে প্রিন্ট করা
  for (var person in people) {
    print("${person['name']} - ${person['age']} বছর - ${person['city']}");
  }

  // শুধু নামগুলো বের করা
  var names = people.map((p) => p['name']).toList();
  print("সবার নাম: $names");
  print("সবার নাম: $names");
}
