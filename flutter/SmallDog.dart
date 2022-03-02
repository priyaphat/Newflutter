import 'Dog.dart';

class SmallDog extends Dog {
  SmallDog(String? age, String? type, String? name) : super(age, type, name);

  void runaway() {
    print("i am running");
  }
}
