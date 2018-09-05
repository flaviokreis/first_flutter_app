import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(title: Text('Welcome to Flutter')),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
