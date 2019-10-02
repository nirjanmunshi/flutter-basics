import 'package:flutter/material.dart';

void main() {
  runApp(MyFlutterApp());
}

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter App Demo",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Flutter AppBar"),
            ),
            body: MyFlutterAppBody()));
  }
}

class MyFlutterAppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Center(
        child: Text(
          "Hello From Flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }
}
