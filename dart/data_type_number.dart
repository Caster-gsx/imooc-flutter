void main() {
  // number类型 => int 整型，double 浮点型
  num x = 10;
  x = 12.5;
  print(x);

  int a = 20;
  print(a);
  // a = 100.0; 

  double b = 12.5;
  print(b);

  int c = -100;

  // 运算 + - * / % ~/
  print(a + b);   //32.5  
  print(a - b);   //7.5
  print(a * b);   //250.0
  print(a / b);   //1.6
  print(a % b);    //7.5  余数
  print(a ~/ b);   //1  

  print(0.0 / 0.0);    //NaN

  print(a.isEven);   //偶数
  print(a.isOdd);   //奇数
  print(c.abs());  //绝对值


  double f = 20.8;
  print(f.round());  //21   四舍五入
  print(f.ceil());   //21  向上取
  print(f.floor());   //20  向下取

  print(f.toInt());   //20 
  print(c.toDouble());  //-100.0
} 