package main.java.visprolabweek1;
// Konsep: Abstraction
// Menyembunyikan detail kompleks, hanya kasih lihat yang penting
abstract class Animal {
    protected String name;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
    // Method abstract, tidak punya isi, harus di override di child class
    public abstract void makeSound();
}
