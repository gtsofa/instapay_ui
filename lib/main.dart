import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('INSTAPAY LAYOUT '),
        ),
        backgroundColor: Colors.green,
        body: Container(child: Demo()),
      ),
    );
  }
}

class Demo extends StatelessWidget {
  //top section
  final topSection = new Container(
    margin: const EdgeInsets.all(10.0),
    color: Colors.amber,
    width: 680.0,
    height: 200.0,
  );

  //middle section
  final middleSection = new Container(
    margin: const EdgeInsets.all(10.0),
    color: Colors.blue,
    width: 680.0,
    height: 200.0,
  );
  //bottom section
  final bottomSection = new Container(
      margin: const EdgeInsets.all(10.0),
      color: Colors.pink,
      width: 680.0,
      height: 200.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
//       width: 240.0,
//       height: 240.0,
        child: Column(children: [topSection, middleSection, bottomSection]),
      ),
    );
  }
}
