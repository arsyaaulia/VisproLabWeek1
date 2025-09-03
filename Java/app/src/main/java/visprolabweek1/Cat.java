package main.java.visprolabweek1;
// Konsep: Inheritance
// Child class mewarisi atribut & method dari parent
public class Cat extends Animal{
    
    @Override
    public void makeSound() {
        System.out.println("Miaw");
    }
}
