void main(List<String> args) {
  var a;
  a = 10;
  a = 'dart';
  print(a);
  
  dynamic b = 20;
  b = 'flutter';
  print(b);

  var list = new List<dynamic>();
  list.add(1);
  list.add('hello');
  list.add(false);
  print(list);
}