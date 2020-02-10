//抽象类
//抽象类由abstract表示，不能直接被实例化
//有抽象方法的类，一定得声明为抽象类
void main(){  
  var stu = new Student();
  stu.run();

}
abstract class Person{
  void run();
}
class Student extends Person {
  @override
  void run() {
    // TODO: implement run
    print('run...');
  }
  
}