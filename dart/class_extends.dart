//继承
//使用extends关键字继承一个类
//子类会继承父类可见的属性和方法，不可继承构造方法
//单继承，多态性

import 'person.dart';

void main(){
  // var stu = new Student();
  // stu.study();

  // stu.name = 'TOM';
  // stu.age = 19;
  // print(stu.isAdult);
  // stu.run();

  Person person = new Student();
  if(person is Student){
    person.study();
  }
}

class Student extends Person{

  void study(){
    print('student study...');
  }

  @override
  // TODO: implement isAdult
  bool get isAdult => age >= 20;

  @override
  void run() {
    // TODO: implement run
    print('student run...');
  }
}