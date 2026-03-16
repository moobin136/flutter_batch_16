class Worker {
  String company = 'ABCD';
  String designation = 'Softer Engineer';
  double _salary = 30000;

  // double getSalary() {
  //   return _salary;
  // }
  double get salary {
    return _salary;
  }

  void set setSalary(double newSalary) {
    if ((newSalary > _salary) && (newSalary < (_salary + 5000))) {
      _salary = newSalary;
    }
  }
}
