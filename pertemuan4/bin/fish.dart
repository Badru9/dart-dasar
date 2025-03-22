import 'animal.dart';

class Fish extends Animal {
  final String skinColor;

  Fish(super.name, super.age, super.weight, this.skinColor);

  @override
  void eat() {
    print('$name is eating small water plants');
    weight += 0.1;
  }

  @override
  void sleep() {
    print('$name is resting at the bottom of the water.');
  }

  void swim() {
    print('$name is swimming in water');
  }

  void displaySkinColor() {
    print('$name has $skinColor skin');
  }
}
