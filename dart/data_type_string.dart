void main() {
  String str1 = 'hello';

  // '''  '''  多行
  String str2 = ''' hello
                dart''';
  print(str2);

  String str3 = 'hello \n world';
  print(str3);

  print(str1 + 'hello');
  print(str1 * 3);
  print(str3 == str1);
  print(str1[1]);   //e

  int a = 2;
  int b = 3;
  print("a + b = ${ a+b }");   // a + b = 5
  print("a = ${ a }");   // a = 2

  print(str1.length);
  print(str1.isEmpty);

  print(str1.contains("he"));   //true
  print(str1.substring(0, 3));   // hel
  print(str1.toUpperCase());      //HELLO
  print(str1.indexOf('e'));   // 1
  print(str1.indexOf('w'));  //-1

  print(str1.replaceAll('l', 'o'));  //heooo
  print(str1.split("e"));  // [h, llo]
}