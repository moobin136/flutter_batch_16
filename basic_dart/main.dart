import 'dart:math';

main() {
  // Single quotes
  String name1 = 'Rakib';
  print(name1);

  // Double quotes
  String name2 = "Sakib";
  print(name2);

  // Multi-line String
  String address =
      '''District : Rangpur, UpoZila: Rangpur Sadar, Village: East Kamal Kachna Rangpur''';
  print(address);

  // ========== String Concatenation  ==========
  String firstName = 'Md';
  String lastName = 'Rakib Hasan';

  // + add()
  String fullName = firstName + ' ' + lastName;
  print(fullName);

  // String Interpolation ($)
  fullName = '$firstName $lastName';
  print(fullName);

  int age = 18;
  String fullInfo = 'I am $fullName. My age is $age';
  print(fullInfo);
  print('');

  // ========== String Methods ==========
  String text = 'Bangladesh';

  print(text.length);
  print(text.isEmpty);
  print(text.isNotEmpty);
  print(text.toLowerCase());
  print(text.toUpperCase());
  print(text.startsWith('Bang'));
  print(text.endsWith('esh'));
  print(text.substring(0, ((text.length) - 2)));
  print(text.contains('desh'));
  print(text.replaceAll('esh', 'dia'));

  // Split
  String fruits = 'Mango,Jackknife,Apple';
  List<String> fruteList = fruits.split(',');
  print(fruteList);
  print(fruteList.length);

  // Trim
  String hello = ' hello wordl';
  print(hello);
  print(hello.trim());

  // Empty check
  String empty = '';
  print(empty.isNotEmpty);
  print(empty.isEmpty);
}
