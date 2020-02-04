//匿名方法 (){}
void main() {
  var func = (){
    print('hello');
  };
  func();

  var func1 = (str) {
    print('hello ' + str);
  };
  func1('dart');

  ((){
    print('hi');
  })();
}