// Konsep: Polymorphism 
// - Bisa simpan objek child ke variabel parent.
// - makeSound() berperilaku beda tergantung objek.

import 'animal.dart';

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}