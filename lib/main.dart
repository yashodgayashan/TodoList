import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: "SQL Crud App",
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TodoList"),
      ),
      body:Text("Hi"),
    );
  }
}
