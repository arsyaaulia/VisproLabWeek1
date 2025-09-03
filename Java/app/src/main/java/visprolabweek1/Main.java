// Konsep: Class N Object

public class Main {
      public static void main(String[] args) {
        // Buat object dari class Person
        Person person = new Person();
        person.setName("Raib");
        person.setAge(21);

        Cat cat = new Cat();
        cat.setName("Si Putih");
        cat.makeSound();

        Animal myPet1 = new Cat(); // Polymorphism
        Animal myPet2 = new Fish(); // Polymorphism

        myPet1.makeSound(); // Output: Miaw
        myPet2.makeSound(); // Output: Blub
    }      
}
