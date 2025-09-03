package main.java.visprolabweek1;

// Konsep: Encapsulation

public class Person {
    private String name;
    private int age;

    // setter untuk mengatur nilai
    public void setName(String name) {
        this.name = name;
    }

    public void setAge(int age){
        if (age < 0) {
            System.out.println("Umur tidak boleh negatif!");
        } else {
            this.age = age;
        }
    }
    
    // Getter untuk baca nilai
    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }
}
