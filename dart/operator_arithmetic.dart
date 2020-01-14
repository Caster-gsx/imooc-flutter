void main(List<String> args) {
  int a = 11;
  int b = 2;

  print(a + b);    // 13
  print(a - b);   // 9
  print(a * b);    // 22
  print(a / b);   // 5.5
  print(a ~/ b);   // 5
  print(a % b);     // 1

  print(a++);   // 11   a=12
  print(++a);  // 13   a=13

  print(b--);  // 2    b=1
  print(--b);  // 0    b=0
  
}