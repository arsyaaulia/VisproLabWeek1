
// Konsep: Class and Object
// - Class adalah cetakan.
// - Object adalah instansiasi (contoh nyata) dari class.

import 'person.dart';
import 'fish.dart';
// import 'cat.dart';

void main() {
  // Membuat object Person
  var person = Person();
  person.name = 'Raib'; 
  person.age = 20;

  // Membuat object Fish
  var fish = Fish();
  fish.name = 'Nemo';
  fish.makeSound(); // Output: Blub!

  // Menampilkan info
  print('Pemilik anjing: ${person.name}');
}