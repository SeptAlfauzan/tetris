void main() {
  var number = Iterable.generate(10, (i) => i).toList();
  List map = number.map((e) => e * e).toList();
  List odd = number.where((element) => element % 2 == 0).toList();
  num total = number.reduce((value, element) => value + element);
  print(odd);
  print(map);
  print(number);
  print(total);
}
