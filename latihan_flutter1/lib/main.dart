import 'package:flutter/material.dart';

void main() {
  runApp(JayApp());
}

class JayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Stateless Widget Hello World"),),
        body: Center(child: Text("190030406_JackyLeonardo")),
      )
    );
  }
}