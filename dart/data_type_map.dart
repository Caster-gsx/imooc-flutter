void main() {
  var map1 = {'age': 23, 'name': 'jack'};
  print(map1);
  print(map1['name']);  
  map1['name'] = 'Tomo';
  print(map1);

  var map2 = const {1: 'java', 2: 'js'};  //不可变
  // map2[1] = 'html';

  var map3 = new Map();

  var map = {"first": 'java', "second": 'js', "third": 'ts'};
  print(map);
  print(map.length);

  print(map.keys);
  print(map.values);

  print(map.containsKey('first'));
  print(map.containsValue('javac'));

  map.remove('third');
  print(map);

  map.forEach(f);

  var list = [10, 20, 30];
  print(list.asMap());

}

void f(key, value) {
  print("key=$key,value=$value");
}