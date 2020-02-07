//类与对象
import 'student.dart';   //import 引入

void main() {
  var person = new Person();
  person.name = 'Tom';
  person.age = 18;

  print(person.name);
  person.work();

  var stu = new Student();
  stu.id = 1;
  stu.name = 'xiaoming';
  print(stu.id);
  stu.study();
}

class Person {
  String name;
  int age;

  void work() {
    print("name is $name, he is working...");
  }
  //方法不能被重载
  // void work(int a) {
  // }
}