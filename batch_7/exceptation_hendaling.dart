import 'dart:io';

void main() {
  try {
    // throw MyException();
    String number = '415 l';
    int parseValue = int.parse(number);
    print(parseValue);
  } on MyException {
  } on FormatException {
    // print('This is ForamtException $parsevalue');
  } on SocketException {
  } catch (e) {
    print(e);
  }
}

class MyException implements Exception {
  String n = '';
}
