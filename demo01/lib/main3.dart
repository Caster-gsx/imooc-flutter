import 'package:flutter/material.dart';

void main() =>
    runApp(MyApp(items: List<String>.generate(100, (index) => "Item$index")));

class MyApp extends StatelessWidget {
  final List<String> items;

  const MyApp({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text("ListView Widget"),
            backgroundColor: Colors.indigoAccent,
            //标题居中
            centerTitle: true,
          ),
          body: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("${items[index]}"),
                );
              }),
        ));
  }
}