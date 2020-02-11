//接口
//类就是接口
//每个类都隐式的包含所有实例成员的接口
//如果是复用已有类的实现，使用继承
//如果只是使用已有类的外在行为，使用接口

void main(){

}

class Person {
  String name;
  int get age => 18;

  void run(){
    print('person run...');
  }
}

class Student implements Person {
  @override
  String name;

  @override
  // TODO: implement age
  int get age => 15;

  @override
  void run() {
    // TODO: implement run
    print('student run');
  }
}

// abstract class Person {
//   void run(){
//     print('person');
//   }
// }

// class Student implements Person {
//   @override
//   void run() {
//     print('student');
//     // TODO: implement run
//   }
// }