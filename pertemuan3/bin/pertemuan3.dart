import 'animal.dart';

// void greet([String name = "Anonymous"]) {
//   print('Hello, $name!');
// }

// int sum(int a, int b) {
//   return (a + b);
// }

// void introduce(String name, int age) {
//   print("I'm ${name != "" ? name : "Anonymous"} and I'm $age y.o");
// }

// void student({required String name, required String nim}) {
//   print(name);
//   print(nim);
// }

// void execFunc(Function action) {
//   action();
// }

void main() {
  // greet();

  // sum(24, 26);
  // execFunc(() => print("Hello"));

  // execFunc((){
  //   student(name: name, nim: nim)
  // })

  // execFunc(() {
  //   print('Hello');
  // });

  // introduce("", 22);

  Cat cat = Cat(name: "Catty", age: 2);

  // print("It's my cat. The name is ${cat.name}.");
  cat.getToKnow();
}
