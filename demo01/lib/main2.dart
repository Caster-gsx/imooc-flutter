import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //列表组件
      title: 'imooc_flutter_demo',
      home: Scaffold(
          appBar: AppBar(title: new Text('listView Widget')),
          // body: new ListView(
          //   children: <Widget>[
          //     // new ListTile(
          //     //   leading: new Icon(Icons.account_circle),
          //     //   title: new Text('account_circle'),
          //     // ),
          //     // new ListTile(
          //     //   leading: new Icon(Icons.border_inner),
          //     //   title: new Text('border_inner'),
          //     // ),
          //     // new ListTile(
          //     //   leading: new Icon(Icons.add_box),
          //     //   title: new Text('add_box'),
          //     // )
          //     new Image.network(
          //         'https://img3.mukewang.com/5c18cf540001ac8206000338-360-202.jpg'),
          //     new Image.network(
          //         'https://img2.mukewang.com/5b6947970001d34d06000338-360-202.jpg'),
          //     new Image.network(
          //         'https://img4.mukewang.com/5950ad6f0001903f06000338-360-202.jpg'),
          //     new Image.network(
          //         'https://img.mukewang.com/5ae3e5b80001818c06000338-360-202.jpg')
          //   ],
          // )



        body: Center(
          child: new Container(
            height: 300.0,
            child: MyList(),
          ),
        ),
    )
    );
  }
}

class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  width: 200.0,
                  color: Colors.cyan,
                ),
                new Container(
                  width: 200.0,
                  color: Colors.red,
                ),
                new Container(
                  width: 200.0,
                  color: Colors.grey,
                ),
                new Container(
                  width: 200.0,
                  color: Colors.purple,
                )
              ],
            );
  }
}
