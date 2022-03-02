class Num {
  int? num;
  int sum = 1;
}

void main() {
  var n = Num();

  int? a;
  a = n.num;
  a ??= 999;
  print(a);
}
