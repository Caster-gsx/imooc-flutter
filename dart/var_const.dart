void main(){
  var a;
  print(a);  //null

  a = 10;
  print(a);  //10

  final b = 20;
  print(b); //20
  // b = 30;  //  final 变量，只能设置一次

  const c = 40;
  print(c);  //40
  // c = 50;   // const 常量，不能赋值
}