abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();
  dog.sound();
  cat.sound();
}
