import 'dart:io';

// Interface definition
abstract class Animal {
  void makeSound();
}

// Base class with inheritance
class Mammal {
  void sleep() {
    print('Zzzz');
  }
}

// Class implementing an interface
class Dog extends Mammal implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }

  // Method overriding
  @override
  void sleep() {
    print('Dog sleeps...');
  }
}

// Class that initializes data from a file
class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  void display() {
    print('Name: $name, Age: $age');
  }

  // Method to initialize from file
  static Person fromFile(String filename) {
    var file = File(filename);
    var lines = file.readAsLinesSync();
    var data = lines[0].split(',');
    var name = data[0];
    var age = int.parse(data[1]);
    return Person(name, age);
  }
}

// Method demonstrating the use of a loop
void printNumbers(int n) {
  for (var i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  // Creating an instance of Dog
  var dog = Dog();
  dog.makeSound();
  dog.sleep();

  // Creating an instance of Person from a file
  var person = Person.fromFile('person.txt');
  person.display();

  // Demonstrating the use of a loop
  printNumbers(5);
}
