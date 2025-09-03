// Konsep: Encapsulation, menyembunyikan data
// - Data private (dengan _), hanya bisa diakses lewat getter/setter.

class Person {
  String _name = '';
  int _age = 0;

  String get name => _name; //ambil data name
  set name(String name) => _name = name; //set data name

  int get age => _age; //ambil data age
  set age(int age) {
    if (age >= 0) {
      _age = age;
    } else {
      print('Age tidak boleh negatif');
    }
  }
}