void main(List<String> args) {
  // 三目运算符
  int gender = 0;
  String sex = gender == 0 ? 'Male' : 'Female';
  print(sex);

  // ??运算符   a有值取a,否则取b
  String a;
  String b = 'Dart';
  String c = a ?? b;
  print(c);
}