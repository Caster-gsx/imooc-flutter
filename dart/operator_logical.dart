void main(List<String> args) {
  bool a = true;
  print(a);
  print(!a);

  bool b = false;
  print(b && a);
  print(b || a);

  String str = "";
  print(str.isEmpty);
}