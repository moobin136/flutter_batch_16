void main() {
  Human moobin = Human('Rasel', 45);
  moobin.eating();
  moobin.moving();
  moobin.goToOffice();
  Employe hasan = Employe('emName', 41, 454454, 'emPattern');
  hasan.goToOffice();
}

class Human {
  String name = 'Moobin';
  int age = 45;

  Human(String userName, int userAge) {
    name = userName;
    age = userAge;
  }

  void goToOffice({String name = 'Open'}) {
    print('${this.name} daily go to office $name with us');
  }

  void eating() {
    print('He is Eating');
  }

  void moving() {
    print('He is moving');
  }
}

class Employe extends Human {
  late int salary;

  late String patten;

  Employe(String emName, int emAge, emSalary, String emPattern)
      : super(emName, emAge) {
    name = emName;
    age = emAge;
    salary = emSalary;
    patten = emPattern;
  }

  @override
  void moving() {
    super.moving();
  }

  @override
  void goToOffice({String name = 'Johirul'}) {
    super.goToOffice(name: name);
  }
}
