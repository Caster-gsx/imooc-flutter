void main(List<String> args) {
  String language = 'Dart';
  switch(language) {
    case 'Dart': 
      print('I am Dart');
      break;
    case 'Js': 
      print('I am Js');
      break;
    default: print('None');
  }

  print('----------------------');

  language = 'Js';
  switch(language) {
    Test:
    case 'Dart': 
      print('I am Dart');
      break;
    case 'Js': 
      print('I am Js');
      continue Test;
    case 'java': 
      print('I am java');
      break;
    default: print('None');
  }
}