main() {
  Map<int, String> studentMap = {
    1: 'Mobin',
    2: 'Roni',
    3: 'Kalm',
    4: 'Rahim',
    5: 'Rajib',
  };
  print(studentMap);
  studentMap.length;
  print(studentMap);
  studentMap.isEmpty;
  print(studentMap);
  studentMap.isNotEmpty;
  print(studentMap);
  print(studentMap.keys);
  print(studentMap.values);
  print(studentMap.entries);
  Map<int, String> newMap = {
    6: 'One',
    7: 'Tow',
    8: 'Three',
  };
  // studentMap.addEntries(Set());
  // print(studentMap);
  studentMap.addAll(newMap);
  print(studentMap);
  print(studentMap.containsKey(2));
  print(studentMap.containsKey(70));
  print(studentMap.containsValue('Kalm'));
  studentMap[40] = 'Rani';
  print(studentMap);
  (studentMap.remove(1));
  print(studentMap);
  studentMap.clear();
  print(studentMap);
  studentMap.remove(48855);
  print(studentMap);

  ///
  ///
  /// 19:32 second
}
