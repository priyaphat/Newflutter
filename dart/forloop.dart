// void main(List<String> args) {
//   var number = [1, 2, 3];
//   number.forEach((num) => print(num));
// }

void main() {
  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
}
