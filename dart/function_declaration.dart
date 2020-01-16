void main(List<String> args) {
  print(args);

  print(getPerson('jack', 18));

  printPerson('tom', 20);
  getSex();

  //可选参数
  printPerson1('张三');
  printPerson1('张三', age: 20);
  printPerson1('张三', age: 20, gender: 'male');
  printPerson1('张三', gender: 'female');

  printPerson2('李四');
  printPerson2('李四', 20);
  printPerson2('李四', 20, 'male');
  printPerson2('李四', 'male');
}

String getPerson(name, age) {
  return 'name=$name,age=$age';
}

printPerson(name, age) {
  print('name=$name,age=$age');
}

int gender = 1;
getSex() => print(gender == 0 ? '男' : '女') ;



//可选参数

printPerson1(name, { age, gender }) => print('name=$name, age=$age, gender=$gender');

printPerson2(name, [age, gender]) => print('name=$name, age=$age, gender=$gender');