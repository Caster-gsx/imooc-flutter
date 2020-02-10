//对象操作符
//条件成员访问： ?.
//类型转换： as
//是否是指定类型： is  is!
//级联操作： ..


import 'class_and_object.dart';

void main(){
  var person = new Person();
  person?.work();

  if(person is Person){
    person.work();
  }

  person..name = 'Tom'
        ..age = 20
        ..work();

}

class Person{
  String name;
  int age;

  void work(){
    print('working...');
  }
}