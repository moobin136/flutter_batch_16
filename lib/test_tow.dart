//2. Create a base class Employee with properties: name, salary.
//
//  ● Create two subclasses:
//
//  ● Manager → adds property department
//
//  ● Developer → adds property programmingLanguage
//
//  ● Both subclasses should have a method to display their complete information.
//
//  ● Create one Manager and one Developer object, and display their details.

abstract class Employee {
  final String name;
  final int salary;

  Employee(this.name, this.salary);

  void details() {
    print('Details ${name}');
    print('Name is : $name');
    print('Salary is : $salary');
  }
}

class Manager extends Employee {
  final String department;

  Manager(String name, int salary, this.department) : super(name, salary);

  @override
  void details() {
    super.details();
    print('Department is : $department');
  }
}

class Developer extends Employee {
  final String programmingLanguage;

  Developer(String name, int salary, this.programmingLanguage)
      : super(name, salary);

  @override
  void details() {
    super.details();
    print('ProgrammingLanguage is : Dart');
  }
}


