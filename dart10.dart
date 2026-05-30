void main() {
  Lion lion = Lion();
  lion.display();
  lion.eat();
  lion.sleep();
}

class Animal {
  void eat() {
    print("The animal is eating.");
  }

  void sleep() {
    print("The animal is sleeping.");
  }
}

class Lion extends Animal {
  void display() {
    print("The lion is displaying its behavior.");
    roar();
  }

  void roar() {
    print("The lion is roaring.");
  }

  @override
  void eat() {
    print("The lion is eating meat.");
  }

  @override
  void sleep() {
    print("The lion is sleeping in the den.");
  }
}
