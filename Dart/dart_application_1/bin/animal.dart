// Konsep: Abstraction
// - abstract class: tidak bisa dibuat objek langsung.
// - Method abstract harus di-override oleh child.

abstract class Animal {
  String name = '';

  void setName(String name) {
    this.name = name;
  }

  // Method tanpa isi → harus diimplementasi oleh anak
  void makeSound();
}