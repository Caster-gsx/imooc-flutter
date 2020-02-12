//泛型
//指定类型  类的泛型  方法的泛型
void main() {
  var list = new List<String>();
  list.add("1");

  var utils = new Utils<int>();
  utils.getInt(9);
  print(utils.element);

}

class Utils<int>{
  int element;

  void getInt(int element){
    this.element = element;
  }
}