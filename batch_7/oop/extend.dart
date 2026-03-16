class Extend {
  String name = 'Moobin';
  String address = 'New Yourk';
  int age = 15;
  int salary = 1000;

  Extend(String name, String address, int age, int salary) {
    this.name = name;
    this.address = address;
    this.age = age;
    this.salary = salary;
  }

  void eating() {
    print('Eating rice and meet');
  }

  void leaving() {
    print(address);
  }

  void talking(String name) {
    print('${this.name} talking with $name');
  }

  void moving() {
    print('${this.name} talking with Bangladesh');
  }
}

class Employe extends Extend {
  // late String name;
  // late String address;
  // late int age;
  // late int salary;
  late String organigetion;

  Employe(
    String emplyName,
    String emAddress,
    int emAge,
    int emSalary,
    String organigetion,
  ) : super(emplyName, emAddress, emAge, emSalary) {
    this.name = emplyName;
    this.address = emAddress;
    this.age = emAge;
    this.salary = emSalary;
    this.organigetion = organigetion;
  }

  void emGotoOffice() {
    print(organigetion);
  }

  @override
  void moving() {
    // super.moving();
    print('Moving with R15');
  }

  void leaving() {}
}
