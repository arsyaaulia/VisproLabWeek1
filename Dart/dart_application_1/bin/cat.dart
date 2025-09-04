// Konsep: Polymorphism 
// - Bisa simpan objek child ke variabel parent.
// - makeSound() berperilaku beda tergantung objek.

import 'animal.dart';
import 'fish.dart';

class Cat extends Animal {
  @override
  void makeSound() { 
    print('Meow!');
  } 
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

void main() {
  // Simpan objek Cat ke variabel Animal
  Animal cat = Cat();
  cat.makeSound(); // Output: Meow!

  Animal dog = Dog();
  dog.makeSound(); 

  Animal fish = Fish();
  fish.makeSound(); 
}