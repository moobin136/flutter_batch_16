main() {
  String one = "Moobin";
  print(one);
  String value = "45.55";
  double? dbConvert = double.tryParse(value);
  double dbConvertTow = double.parse(value);

  print(dbConvert);
  print(dbConvert.runtimeType);
  print(dbConvertTow);
  print(dbConvertTow.runtimeType);
}
