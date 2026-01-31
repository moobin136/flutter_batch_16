main() {
  welcomeToOffice(name: "Moobin", officeName: "BD", age: 40);
  welcomeToOffice(name: 'Korim', officeName: 'Zmna', age: 45);
  int result = fewSum(num1: 45, num2: 22);
  print(result);
}

welcomeToOffice(
    {required String name, required String officeName, int age = 18}) {
  print('My Name is $name');
  print('Welcome to our Office $officeName');
  print('$name you are $age years OLD\n');
}

int fewSum({required int num1, required int num2}) {
  return (num1 + num2);
}
