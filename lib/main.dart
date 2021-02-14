import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Material App'),
        ),
        body: Center(
          child: Text('This is Flutter Material App'),
        ),
      ),
    );
  }
}



