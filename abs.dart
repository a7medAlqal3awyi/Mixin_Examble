abstract class Animal {
  String name;
  String age;

  Animal(this.name, this.age);
  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print("$name run at $age");
}

class Dog extends Animal with CanRun {
  Dog(String name, String age) : super(name, age);
}

void main() {
  var d = Dog("Lion", "3");
  d.run();
}
