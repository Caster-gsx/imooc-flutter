// 构造方法  
void main() {
  var person = new Person('Jack', 20, 'Male');
  var person1 = new Person.withName('Tom', 'Male');

}

class Person{
  String name;
  int age;

  final String gender;

  // Person(){ }    默认构造方法
  Person(this.name, this.age, this.gender);

  //命名构造方法，使用类名.方法的形式
  Person.withName(String name, this.gender){
    this.name = name;
  }

  void work() {
    print('I am learning...');
  }
}

//常量构造方法 
// 使用const声明构造方法，并且所有变量都为final

//工厂构造方法
// 在构造方法前添加关键字factory
// 工厂构造方法中可返回对象
// class Logger{
//   final String name;

//   static final Map<String, Logger> _cache = <String, Logger>{};

//   factory Logger(String name){
//     if(_cache.containsKey(name)){
//       return _cache[name];
//     }else{
//       final logger = Logger._internal(name);
//       _cache[name] = logger;
//       return logger;
//     }
//   }

//   Logger._internal(this.name);
  
// }
