void main(List<String> args) {
  //创建list的三种方式
  var list1 = [1,2,3,'dart', true];
  print(list1);
  list1[1] = 'hell0';
  print(list1);

  var list2 = const [1,2,3];   //不可变list
  // list2[1] = '2';

  var list3 = new List();

  var list4 = ['hello', 'dart'];
  print(list4.length);   //2

  list4.add('java');
  print(list4);

  list4.insert(1, 'imooc');
  print(list4);

  list4.remove('imooc');
  print(list4);

  // list4.clear();
  // print(list4);

  print(list4.indexOf('dart'));   //1
  print(list4.indexOf('12'));   //-1

  list4.sort();
  print(list4);  //根据字符串UniCode码

  print(list4.sublist(2));   //截取0-2

  list4.forEach(print);
}