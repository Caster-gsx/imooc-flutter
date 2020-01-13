import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ontent) {
    return MaterialApp(
      title: 'TextWidget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('TextWidget')
        ),
        body: Center(
          // child: Text(
          //   'Flutter中文网是中国最大的Flutter开发者交流学习平台,致力于打造Flutter开发中文社区。在这里能轻松找到代码实例、项目案例、并有专人提供最新文档翻译。',
          //   textAlign: TextAlign.center,   // 文字居中
          //   // maxLines: 2,   //显示两行
          //   // overflow: TextOverflow.ellipsis,   //超出省略号
          //   style: TextStyle(
          //     fontSize: 24,
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.solid,
          //     color: Color.fromARGB(255, 255, 100, 100)
          //   ),
          //   )
          child: Container(
            // child: new Text(
            //   'learning Container',
            //   style: TextStyle(
            //     fontSize:28,
            //     color: Color.fromARGB(255, 255, 112, 50)),
            // ),
            // alignment: Alignment.topCenter,
            // width: 400,
            // height: 400,
            // // color: Colors.lightBlue,
            // // padding: const EdgeInsets.all(30),
            // padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
            // margin: const EdgeInsets.fromLTRB(20, 30, 20, 30),
            // decoration: new BoxDecoration(
            //   gradient: const LinearGradient(
            //     colors: [Colors.greenAccent, Colors.pink, Colors.purple]
            //   )
            // ),
            
            
              child: new Image.network(
                'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2769957645,3018629739&fm=26&gp=0.jpg',
                scale: 2.0,   //缩放
                // fit: BoxFit.fill,  //填充
                // color: Colors.orangeAccent,
                // colorBlendMode: BlendMode.difference,
                repeat: ImageRepeat.repeatX,  //重复
              ),
              width: 400,
              height: 300,
              color: Colors.blueAccent,
            ),
        ),
        ),
    );
  }
}