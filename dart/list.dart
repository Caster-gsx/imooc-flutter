void main(){

}

class Person{
  String name;
  int age;
  final String gender;

  Person(this.name, this.age, this.gender);  //语法糖

  Person.withMap(Map map):gender=map["gender"]{
    this.name = map["name"];
    this.age = map["age"];
  }
  
}