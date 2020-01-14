void main(List<String> args) {
  var list = [1,2,3,4,5];
  for(int i=0;i<list.length;i++){
    print(list[i]);
  }
  
  print('-------------------');

  for(int key in list) {
    print(key);
  }
}