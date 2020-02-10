//继承中的构造方法
//子类的构造方法会默认调用父类的无名无参构造方法
//如果父类没有无名无参构造方法，则需要调用父类构造方法
void main(){
  var stu = new Student('Tom');
  
}

class Person{
  String name;
  //父类无名无参构造方法，子类会默认调用
  // Person(){
  //   print('person');
  // }

  Person(String name){
    print('name=$name');
  }
  Person.withName(this.name);
}

class Student extends Person{
  int age;

  Student(String name) : super(name);
}