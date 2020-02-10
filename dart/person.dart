class Person{
  String name;
  int age;

  bool get isAdult => age >= 18;

  void run(){
    print('person run...');
  }
}