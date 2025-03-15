class Animal {
  final String name;
  final int age;

  Animal({required this.name, required this.age});

  void sound() {
    print("Animal Saund");
  }

  void getToKnow() {
    print("I had an animal. The name is $name and already $age y.o");
    sound();
  }
}

class Cat extends Animal {
  Cat({required super.name, required super.age});

  @override
  void sound() {
    print('Meow');
  }
}
