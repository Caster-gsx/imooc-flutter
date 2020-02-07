//计算属性

void main() {
  var rect = new Rectangle();
  rect.width = 20;
  rect.height = 10;

  // print(rect.area());

  print(rect.area);

  rect.area = 400;
  print(rect.width);
}

class Rectangle {
  num width, height;

  // num area(){
  //   return width * height;
  // }

  num get area => width * height;
      set area(value){
    width = value / 10;
  }
}