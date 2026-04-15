import 'gatter_satter.dart';

void main() {
  // Person tamim = Person(name: 'Moobin', address: 'Salbon', age: 17);
  // print(tamim);
  // tamim.prinName();
  // tamim.prinAge();
  // Person moobinTow = Person(name: 'Korim', address: 'Kade');
  // moobinTow.prinAge();

  // Extend newExtendt = Extend('Roni', 'Rangpur', 15, 14444);
  // newExtendt.eating();
  // newExtendt.leaving();
  // newExtendt.talking('Kumar');
  //
  // Employe newEmploye = Employe('Jamal', 'India', 14, 15000, 'SM Technology');
  // newEmploye.emGotoOffice();
  // newEmploye.moving();
  Worker rifat = Worker();
  print(rifat.company);
  print(rifat.designation);
  print(rifat.salary);
  rifat.setSalary = 33000;
  print(rifat.salary);
}
