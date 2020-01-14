void main(List<String> args) {
  var list = [1,2,3,4,5];
  for(int key in list){
    // if(key>2) {
    //   break;
    // }
    // print(key);

    if(key == 2) {
      continue;
    }
    print(key);
  }
}
