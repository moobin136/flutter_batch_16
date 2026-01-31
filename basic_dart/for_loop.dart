void main() {
  for (var i = 0; i < 5; i++) {
    print('Objet $i');
  }
  print('');

  List<String> studentList = [
    'Moobin',
    'Sumon',
    'Kalm',
    'Raini',
    'Javed',
  ];
  for (var i = 0; i < studentList.length; i++) {
    print('Student No ${i+1} Name is ${studentList[i]}');
  }
}
