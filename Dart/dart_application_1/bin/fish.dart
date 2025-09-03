// Konsep: Inheritance
//
// Penjelasan:
// - Dog mewarisi dari Animal → punya semua method & properti Animal.
// - Harus implementasi makeSound() karena abstract.

import 'animal.dart';

class Fish extends Animal {
  @override
  void makeSound() {
    print('Blub');
  }
}