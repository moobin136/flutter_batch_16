import 'package:matcher/expect.dart';

// void main() {
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
// List<Map<String, dynamic>> people = [
//   {'name': 'Karim', 'age': 28, 'city': 'Chittagong'},
//   {'name': 'Sohan', 'age': 22, 'city': 'Sylhet'},
//   {'name': 'Mita', 'age': 24, 'city': 'Rajshahi'}
// ];
//
// // সবাইকে প্রিন্ট করা
// for (var person in people) {
//   print("${person['name']} - ${person['age']} বছর - ${person['city']}");
// }
//
// // শুধু নামগুলো বের করা
// var names = people.map((p) => p['name']).toList();
// print("সবার নাম: $names");

///Result system
// String getGrade(int marks) {
//   if (marks >= 80) return "A+";
//   if (marks >= 70) return "A";
//   if (marks >= 60) return "A-";
//   if (marks >= 50) return "B";
//   if (marks >= 40) return "C";
//   if (marks >= 33) return "D";
//   return "F";
// }
//
// double getPoint(int marks) {
//   if (marks >= 80) return 5.0;
//   if (marks >= 70) return 4.0;
//   if (marks >= 60) return 3.5;
//   if (marks >= 50) return 3.0;
//   if (marks >= 40) return 2.0;
//   if (marks >= 33) return 1.0;
//   return 0.0;
// }
//
// void calculateResult(List<SubjectResult> subjects) {
//   double totalCredit = 0;
//   double totalGradePoint = 0;
//   int totalMarks = 0;
//   int failedSubjects = 0;
//
//   print("Subject\t\tMarks\tGrade\tGrade Point");
//   print("-------------------------------------");
//
//   for (var sub in subjects) {
//     String grade = getGrade(sub.marks);
//     double gp = getPoint(sub.marks);
//
//     totalMarks += sub.marks;
//     totalCredit += sub.credit;
//     totalGradePoint += (gp * sub.credit);
//
//     if (sub.marks < 33) failedSubjects++;
//
//     print(
//         "${sub.name.padRight(15)}\t${sub.marks}\t$grade\t${gp.toStringAsFixed(2)}");
//   }
//
//   double cgpa = totalCredit > 0 ? totalGradePoint / totalCredit : 0.0;
//
//   print("\nTotal Marks Obtained : $totalMarks");
//   print("CGPA                 : ${cgpa.toStringAsFixed(2)}");
//
//   if (failedSubjects > 0) {
//     print(
//         "Result: Failed (${failedSubjects} subject${failedSubjects > 1 ? 's' : ''})");
//   } else if (cgpa >= 3.5) {
//     print("Result               : Passed (Excellent)");
//   } else if (cgpa >= 3.0) {
//     print("Result               : Passed (Good)");
//   } else {
//     print("Result               : Passed");
//   }
// }
//
// List<SubjectResult> results = [
//   SubjectResult("Bangla", 78),
//   SubjectResult("English", 65),
//   SubjectResult("Math", 82),
//   SubjectResult("Physics", 45),
//   SubjectResult("Chemistry", 71),
//   SubjectResult("Biology", 88),
// ];
//
// calculateResult(results);

///Simple calculator

// }

// class SubjectResult {
//   String name;
//   int marks;
//   double credit;
//
//   SubjectResult(this.name, this.marks, {this.credit = 1.0});
// }

///simple calculator
// import 'dart:io';
//
// void main() {
//   print("=== সিম্পল ক্যালকুলেটর (Recursive) ===");
//   print("অপারেশন লিখুন: +, -, *, /");
//   print("বের হতে চাইলে 'exit' লিখুন\n");
//
//   startCalculator(); // ফাংশনটি প্রথমবার কল করা হলো
// }
//
// void startCalculator() {
//   stdout.write("→ ");
//   String? input = stdin.readLineSync()?.trim();
//
//   if (input == null || input.toLowerCase() == 'exit') {
//     print("বাই বাই! 👋");
//     return;
//   }
//
//   try {
//     List<String> parts = input.split(RegExp(r'\s+'));
//
//     if (parts.length != 3) {
//       print("ভুল ফরম্যাট! উদাহরণ: 25 + 17");
//     } else {
//       double num1 = double.parse(parts[0]);
//       String op = parts[1];
//       double num2 = double.parse(parts[2]);
//       double result = 0;
//
//       // ২. switch এর বদলে চাইলে if-else ব্যবহার করা যায়
//       if (op == '+') {
//         result = num1 + num2;
//       } else if (op == '-') {
//         result = num1 - num2;
//       } else if (op == '*') {
//         result = num1 * num2;
//       } else if (op == '/') {
//         if (num2 == 0) {
//           print("ভুল! ০ দিয়ে ভাগ করা যায় না।");
//           startCalculator();
//           return;
//         }
//         result = num1 / num2;
//       } else {
//         print("অজানা অপারেশন!");
//         startCalculator(); // আবার শুরু করো
//         return;
//       }
//
//       // রেজাল্ট দেখানো
//       print(
//           "উত্তর: ${result % 1 == 0 ? result.toInt() : result.toStringAsFixed(2)}");
//     }
//   } catch (e) {
//     print("ভুল ইনপুট! আবার চেষ্টা করুন।");
//   }
//
//   print("------------------------");
//
//   // ৩. লুপের কাজ: ফাংশনটি নিজেকে আবার কল করছে
//   startCalculator();
// }

///Todo list logic
import 'dart:io';

void todoApp(List<String> todos) {
  stdout.write("\nকী করবো? (add/list/done/remove/edit/exit) → ");
  String? command = stdin.readLineSync()?.trim().toLowerCase();

  if (command == null || command.toLowerCase() == 'exit') {
    print("\nবাই বাই! আবার দেখা হবে। 👋");
    return; // প্রোগ্রাম শেষ
  }

  if (command == 'add') {
    stdout.write("কাজ লিখুন: ");
    String? task = stdin.readLineSync()?.trim();
    if (task != null && task.isNotEmpty) {
      todos.add(task);
      print("$task কাজ যোগ হয়েছে ✓");
    } else {
      print("No Input");
    }
  } else if (command == 'list') {
    if (todos.isEmpty) {
      print("কোনো কাজ নেই 😴");
    } else {
      print("\nআপনার টু-ডু লিস্ট:");
      for (int i = 0; i < todos.length; i++) {
        print("${i + 1}. ${todos[i]}");
      }
    }
  } else if (command == 'done') {
    if (todos.isEmpty) {
      print("কোনো কাজ নেই!");
    } else {
      stdout.write("কোন নম্বরের কাজ শেষ? ");
      int? index = int.tryParse((stdin.readLineSync()?.trim()) ?? '');

      if (index != null && index >= 1 && index <= todos.length) {
        String doneTask = todos.removeAt(index - 1);
        print("শেষ হয়েছে: $doneTask ✅");
      } else {
        print("ভুল নম্বর! ১ থেকে ${todos.length} এর মধ্যে লিখুন।");
      }
    }
  } else if (command == 'remove') {
    if (todos.isEmpty) {
      print("কোনো কাজ নেই!");
    } else {
      stdout.write("কোন নম্বর মুছবো? ");
      String? idxStr = stdin.readLineSync()?.trim();
      int? idx = int.tryParse(idxStr ?? '');

      if (idx != null && idx >= 1 && idx <= todos.length) {
        String removed = todos.removeAt(idx - 1);
        print("মুছে ফেলা হয়েছে: $removed 🗑️");
      } else {
        print("ভুল নম্বর! ১ থেকে ${todos.length} এর মধ্যে লিখুন।");

      }
    }
  } else if (command == 'edit') {
    if (todos.isEmpty) {
      print("কোনো কাজ নেই, এডিট করার কিছু নেই!");
    } else {
      print("\nবর্তমান লিস্ট:");
      for (int i = 0; i < todos.length; i++) {
        print("${i + 1}. ${todos[i]}");
      }

      stdout.write("\nকোন নম্বর এডিট করবেন? ");
      String? editIndexStr = stdin.readLineSync()?.trim();
      int? editIndex = int.tryParse(editIndexStr ?? '');

      if (editIndex != null && editIndex >= 1 && editIndex <= todos.length) {
        int idx = editIndex - 1;
        print("পুরানো কাজ: ${todos[idx]}");

        stdout.write("নতুন কাজ লিখুন (একই রাখতে Enter চাপুন): ");
        String? newTask = stdin.readLineSync()?.trim();

        if (newTask != null && newTask.isNotEmpty) {
          todos[idx] = newTask;
          print("কাজ আপডেট হয়েছে ✓");
        } else {
          print("কোনো পরিবর্তন করা হয়নি।");
        }
      } else {
        print("ভুল নম্বর!");
      }
    }
  } else {
    print("অচেনা কমান্ড! (add / list / done / remove / edit / exit)");
  }

  print("---------------------");

  // আবার ফাংশন কল করে লুপের মতো চালু রাখা
  todoApp(todos);
}

void main() {
  print("=== সিম্পল টু-ডু লিস্ট ===");
  print("কমান্ড: add, list, done, remove, edit, exit\n");

  List<String> todos = [];
  todoApp(todos); // প্রথম কল
}
