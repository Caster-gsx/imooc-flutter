// 闭包
void main() {
  var func = a();
  func();
  func();
  func();
}

a () {
  int count = 1;
  printCount() {
    print(count++);
  }
  return printCount;
}