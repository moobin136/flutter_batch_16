void main() {
  ///একটি Map বানাও (name, age, city)
  // Map<String, dynamic> normalMap = {
  //   'name': "Moobin",
  //   'age': 45,
  //   'city': "Rangpur",
  // };

  // print(normalMap);

  /// !  Map থেকে name print করো
  // print(normalMap['name']);

  /// ? Map থেকে age print করো
  // print(normalMap['age']);

  ///! Map থেকে age city করো
  // print(normalMap['city']);

  ///Map এ নতুন key যোগ করো
  // normalMap['country'] = 'Bangladesh';
  // normalMap['phone'] = 017454465;
  // normalMap['isStudent'] = true;

  ///! Map update value
  // normalMap['age'] = 22;
  // normalMap['isStudent'] = true;
  // normalMap['hobbies'] = ['football', 'circlet', 'reading'];
  // print(normalMap['hobbies'].runtimeType); // runtimeType List<String>

  // print(normalMap);

  ///Map এর সব key print করো
  // print(normalMap.keys);

  ///Map এর সব values print করো
  // print(normalMap.values);

  ///Map এর length বের করো
  // print(normalMap.length);

  ///!for loop দিয়ে Map print করো
  // Map<String, dynamic> person = {
  //   'name': 'Rahim',
  //   'age': 25,
  //   'city': 'Dhaka',
  //   'country': 'Bangladesh',
  //   'isStudent': true,
  //   'hobbies': ['cricket', 'coding', 'reading'],
  // };
  // for (var key in person.values) {
  //   String newValue = person[key].toString();
  //   print(newValue);
  //   // print(key.runtimeType);
  // }

  // List<String> keys = person.keys.toList();
  //
  // for (int i = 0; i < keys.length; i++) {
  //   String key = keys[i];
  //   dynamic value = person[key];
  //   print("${i + 1}. $key → $value");
  // }

  ///Student Map বানাও (name, age, marks)
  // List<Map<String, dynamic>> students = [
  //   {
  //     'name': 'Karim',
  //     'age': 20,
  //     'marks': 92.0,
  //   },
  //   {
  //     'name': 'Sohan',
  //     'age': 18,
  //     'marks': 76.5,
  //   },
  //   {
  //     'name': 'Mita',
  //     'age': 19,
  //     'marks': 88.0,
  //   },
  //   {
  //     'name': 'Rina',
  //     'age': 21,
  //     'marks': 65.0,
  //   },
  // ];
  //
  // print("সব স্টুডেন্টের তথ্য : ");
  // print("──────────────────────");
  //
  // for (var s in students) {
  //   // print("${s['name']} - বয়স: ${s['age']} - মার্কস: ${s['marks']}");
  //   print(s['name']);
  // }
  //
  // // বোনাস: সবার মার্কসের গড় বের করা
  // double totalMarks = students.fold(0, (sum, s) => sum + s['marks']);
  // double average = totalMarks / students.length;
  //
  // print("\nসবার গড় মার্কস: ${average.toStringAsFixed(2)}");

  ///Nested Map || Student Map বানাও (name, age, marks)
  // Map<String, dynamic> student = {
  //   'name': 'Karim Hossain',
  //   'age': 20,
  //   'marks': {
  //     'Bangla': 82,
  //     'English': 75,
  //     'Math': 88,
  //     'Physics': 79,
  //     'Chemistry': 91,
  //     'Biology': 84,
  //   }
  // };
  //
  // print("Student Map:");
  // print(student);

  ///Student marks print করো
  // Map<String, dynamic> student = {
  //   'name': 'Mita Akter',
  //   'age': 19,
  //   'marks': {
  //     'Bangla': 78,
  //     'English': 85,
  //     'Math': 91,
  //     'Physics': 72,
  //     'Chemistry': 83,
  //   }
  // };

  // marks Map-এর ভিতর দিয়ে লুপ
  // int totoal = 0;
  // for (var entry in student['marks'].entries) {
  //   String subject = entry.key;
  //   String mark = entry.value.toString();
  //   print("$subject → $mark");
  //   int mak = int.parse(mark);
  //   totoal += mak;
  // }
  // print('');
  // print("Total :  $totoal");

  // অথবা শুধু মোট মার্কস দেখাতে চাইলে
  // int total = student['marks'].values.fold(0, (sum, m) => sum + m);
  // print("\nমোট মার্কস: $total");

  ///marks > 80 হলে print করো

  // for (dynamic mak in student['marks'].entries) {
  //   String name = mak.key;
  //   String conString = mak.value.toString();
  //   int mark = int.parse(conString);
  //   if (mark >= 80) {
  //     print('$name : $mark');
  //   }
  //   print(value);
  // }

  ///Product Map বানাও (name, price)
  ///
  ///
  List<Map<String, dynamic>> products = [
    {'name': 'Smartphone', 'price': 32999.00},
    {'name': 'Bluetooth Speaker', 'price': 3499.00},
    {'name': 'Power Bank 20000mAh', 'price': 1899.00},
    {'name': 'T-Shirt', 'price': 799.00},
    {'name': 'Backpack', 'price': 2499.00},
  ];

  print("Available Products:");
  print("");

  for (dynamic p in products) {
    print("• ${p['name'].padRight(20)} ৳${p['price'].toStringAsFixed(2)}");
  }

  // বোনাস: মোট দাম বের করা
  double total = products.fold(0, (sum, p) => sum + p['price']);
  print("\nসব প্রোডাক্টের মোট দাম: ৳${total.toStringAsFixed(2)}");

  String text = '''
Hello,
I am Moobin.
I am learning Flutter.
''';

  print(text);
}
