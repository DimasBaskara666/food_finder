class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override // Typo: should be 'makeSound'
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal myDog = Dog();
  myDog
      .makeSound(); // Output: Animal makes a sound (wrong, because the override didn't happen)
}
