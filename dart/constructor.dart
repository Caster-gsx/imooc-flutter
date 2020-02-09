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