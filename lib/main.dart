import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("EasyList"),),
          body: Column(children: [
            Container(margin: EdgeInsets.all(10.0),
              child: RaisedButton(onPressed: () {}, child: Text("add game"),),),
            Card(child: Column(children: <Widget>[
              Image.asset('assets/g1.jpeg'),
              Text("GamesList")
            ],),),
          ],)),);
  }
