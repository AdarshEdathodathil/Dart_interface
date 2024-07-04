abstract class Animal {
  void makeSound();
  void eat();
}

class Dog implements Animal {
  @override
  makeSound() {
    print("Bark");
  }

  @override
  eat() {
    print("Dog is eating");
  }
}

class Cat implements Animal {
  @override
  makeSound() {
    print("Meow");
  }

  @override
  eat() {
    print("Cat is eating");
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound();
  dog.eat();

  cat.makeSound();
  cat.eat();
}
