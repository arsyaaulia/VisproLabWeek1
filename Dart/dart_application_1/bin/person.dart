// Konsep: Encapsulation
//
// Penjelasan:
// - Data private (dengan _), hanya bisa diakses lewat getter/setter.
// - Bisa tambah validasi.

class Person {
  String _name = '';
  int _age = 0;

  // Setter
  void setName(String name) {
    _name = name;
  }

  void setAge(int age) {
    if (age < 0) {
      print("Umur tidak boleh negatif!");
    } else {
      _age = age;
    }
  }

  // Getter
  String getName() => _name;
  int getAge() => _age;

  // Alternatif: bisa pakai getter/setter sintaks Dart
  // Lihat versi lanjut di bawah (opsional)
}