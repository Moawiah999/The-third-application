import 'package:flutter/material.dart';

void main() {
  runApp(myappthird());
}

class myappthird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 200,
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(width: 20, color: Colors.green),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Text("moawiah oamr"),
      ),
    );
  }
}
