import 'test_one.dart';
import 'test_three.dart';
import 'test_tow.dart';

void main() {
  ///exam one
  // book1
  Book book1 = Book('Book1', 'New US', 800);
  book1.displayDetail();
  print(
      "Discounted Price (20%): ৳${book1.discountedPrice(20).toStringAsFixed(2)}\n");

  //book2
  Book book2 = Book('Book2', 'American', 1200);
  book2.displayDetail();
  print(
      'Discounted Price (12%) ${book2.discountedPrice(12).toStringAsFixed(2)}\n  ');

  ///test 2
  Manager managerOne = Manager('Salam', 1000, 'Manager\n');
  managerOne.details();

  //Developer
  Developer developer = Developer('Rafi', 20000, 'JavaScript\n');
  developer.details();

  print('\n');

  /// test 3
  /// Instance Fan
  Fan sonyFan = Fan();
  sonyFan.turnOff();
  sonyFan.turnOn();

  print('\n');

  /// Instance LightLED
  Light lightLED = Light();
  lightLED.turnOff();
  lightLED.turnOn();
}
