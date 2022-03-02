class Dog {
  String? age;
  String? type;
  String? name;

  Dog(this.age, this.type, this.name);
  // {
  //   this.age = age;
  //   this.type = type;
  //   this.name = name;
  // }

  void baek() {
    print(
        "หมาชื่อ ${this.name} พันธ์ ${this.type} อายุ ${this.age} เห่าว่า text");
  }
}
