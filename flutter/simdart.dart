import 'Dog.dart';
import 'SmallDog.dart';

void main(List<String> args) {
  int age = 0;
  if (age > 50) {
    print("old");
  } else if (age > 20) {
    print("Med");
  } else {
    print("young");
  }

  var a = [1, 2, 3];
  for (var i = 0; i < a.length; i++) {
    print('a');
  }

  print(q(10, 5));

  Dog dog = Dog('5', 'ไซบีเรีย', 'ปีโป้');
  dog.baek();
  SmallDog smallDog = SmallDog('5', 'ไซบีเรีย', 'ปีโป้');
  print("เรียกผ่าน Small Dog");
  smallDog.baek();
  smallDog.runaway();
}

int q(int x, [int y = 0]) {
  return (x * y);
}
