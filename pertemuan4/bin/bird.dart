import 'animal.dart';

class Bird extends Animal {
  final String featherColor;

  Bird(super.name, super.age, super.weight, this.featherColor);

  @override
  void eat() {
    print('$name is eating small water plants');
    weight += 0.1;
  }

  @override
  void sleep() {
    print('$name is resting at the bottom of the water.');
  }

  void walk() {
    print('$name is swimming in water');
  }

  void displayFeatherColor() {
    print('$name has $featherColor feathers');
  }
}
