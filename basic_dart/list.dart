main() {
  List<String> studentList = [];
  print(studentList);
  studentList.add('Rakib');
  print(studentList);
  //
  List<String> _insertList = ['One', 'Tow', 'Three', 'Fore'];
  studentList.addAll(_insertList);
  print(studentList);
  print(studentList.length);
  print(studentList.first);
  print(studentList.last);
  print(studentList.reversed);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  print(studentList.runtimeType);
  // print(studentList.join("    "));
  print(studentList[2]);
  print(studentList.reversed);
  print(studentList[3]);
  print(studentList.elementAt(2));
  print(studentList.elementAt(3));

  ///
  studentList.insert(0, 'elementAdd');
  print(studentList);
  studentList.insertAll(4, _insertList);
  print(studentList);

  /// remove
  studentList.remove('Rakib');

  print(studentList);
  studentList.removeLast();

  print(studentList);
  print(studentList.length);
  studentList.removeRange(2, 5);

  print(studentList);
  print(studentList.length);
  print(studentList.removeAt(2));
  print(studentList);
  print(studentList.length);
  studentList.clear();
  print(studentList);

  ///class time 48.55 second


}
