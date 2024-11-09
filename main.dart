mixin CanWalk {
  walk() {
    print("I Can Walk");
  }
}

mixin CanFly {
  fly() {
    print("I Can Fly");
  }
}

class Human with CanWalk {}

class Bird with CanWalk, CanFly {
  makeSound() {
    print("make sound ");
  }
}

void main() {
  var b = Bird();
  b.walk();
  b.fly();

  var h = Human();
  h.walk();
}
