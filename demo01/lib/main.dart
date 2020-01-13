import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '电影海报实例',
      home: Scaffold(
        appBar: AppBar(
          title: Text('电影海报实例'),
          ),
        // body: Text('电影海报实例'),

        // body: GridView.count(
        //   padding: const EdgeInsets.all(10.0),
        //   crossAxisSpacing: 10.0,
        //   crossAxisCount: 3,
        //   children: <Widget>[
        //     const Text('I love imooc'),
        //     const Text('I love imooc'),
        //     const Text('I love imooc'),
        //     const Text('I love imooc'),
        //     const Text('I love imooc'),
        //     const Text('I love imooc'),
        //   ],
        // ),

        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7  //长宽比
          ),
          children: <Widget>[
            new Image.network('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=296702356,1523382013&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3978798513,3378529175&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2325473010,796389421&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1564738303,1414233672&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3539779459,2535406375&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=4134061823,4139739577&fm=11&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=1516227292,2620799460&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=2883872918,1222943278&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=3023826905,3784698225&fm=11&gp=0.jpg',fit: BoxFit.cover,),
          ],
        ),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}