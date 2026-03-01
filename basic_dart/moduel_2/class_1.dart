main() {
  //TODO tropic
  // TODO  Module: Dart Collections Topics:  Growable vs. Fixed-length Lists  Common methods: add, remove, insert, sort   Iterating with for, forEach, map  Nested Lists for complex structures

  // Growable list Create

  // Method 1: List literal (সবচেয়ে common)
  var cities = ['Dhaka', 'Chittagong'];
  cities.add('Sylhet');
  print(cities);

  // Method 2: Empty growable list
  List<String> names = [];
  names.add('Moobin');

  // Method 3: List.empty() with growable
  List<int> numbers = List<int>.empty(growable: true);
  print(numbers.runtimeType);
  numbers.add(10);
  print(numbers);

  // Method 4: List.of() or List.from()
  List<int> original = [1, 2, 3];
  var copy = List.of(original); // Growable copy
  copy.add(4);
  print(copy);
}
