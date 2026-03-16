class Person {
  String name = '';
  String address = '';
  int age;

  Person({required this.name, required this.address, this.age = 18}) {}

  void prinName() {
    print(name);
  }

  void prinAge() {
    print(age);
  }
}
