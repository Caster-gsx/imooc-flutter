void main(List<String> args) {
  print(args);

  print(getPerson('jack', 18));

  printPerson('tom', 20);
  getSex();
  print('-------------------------');

  //可选参数
  printPerson1('张三');
  printPerson1('张三', age: 20);
  printPerson1('张三', age: 20, gender: 'male');
  printPerson1('张三', gender: 'female');

  printPerson2('李四');
  printPerson2('李四', 20);
  printPerson2('李四', 20, 'male');
  printPerson2('李四', 'male');
  print('-------------------------');

  //默认参数
  printPerson3('王五');
  printPerson3('王五', age: 30);
  printPerson3('王五', age: 30, gender: 'female');
  printPerson3('王五', gender: 'female');
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


//默认参数

printPerson3(name, {age=28, gender='male'}) => print('name=$name, age=$age, gender=$gender');
