package main.java.visprolabweek1;
// Konsep: Inheritance tapi sudah masuk ke Polymorphism
// Child class mewarisi atribut & method dari parent
public class Fish extends Animal{
    @Override
    public void makeSound() {
        System.out.println("Blub");
    }
    
}
