void main() {
  // List names = ['Jack', 'Jill'];
  // print(names.length);
  // for (var n in names) {
  //   print(n);
  // }

  // List<int> ages = [18, 20, 33];
  // for (var a in ages) {
  //   print(a);
  // }
//================ spread operator=======================//
  var list = [1, 2, 3];
  var list2 = [0, ...list, 4]; // การเอา list มา แทรก หรือมาต่อ
  print(list2);

//================ Collection if and collection for
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //เพิ่ม ค่าบางอย่างใน ตัวแปรค่าของตัวแปรทุกตัว

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  print(listOfStrings);

  //================ set ======================// จะลบตัวที่ ซ้ำ

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  halogens.add("pui");
  print(halogens);
  halogens.add("fluorine"); //add ตัว ซ้ำ
  print(halogens);

  //================ map ======================// เป็น key: value
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  gifts['1'] = '2'; //เพื่ม

  print(gifts);
}
