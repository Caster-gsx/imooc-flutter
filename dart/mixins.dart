//mixins
//作为mixins的类不能有显示声明的构造方法
//作为mixins的类只能继承Object
//使用关键字with连接

// void main(){
//   var d = new D();
//   d.a();
// }

// class A{
//   void a(){
//     print("A.a()...");
//   }
// }

// class B{
//   void b(){
//     print('B.b()...');
//   }
// }

// class C{
//   // C(){

//   // }

//   void c(){
//     print('C.c()...');
//   }
// }

// class D extends A with B, C {

// }

void main() {

}

abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print('work with oil');
  }
}

class ElectricEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print('work with electric');
  }
}

class Tyre {
  void run() {

  }
}

// class Car = Tyre with OilEngine;
class Car extends Tyre with OilEngine {
  String name;
  
}
class Bus = Tyre with ElectricEngine;