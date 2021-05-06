import 'package:flutter/material.dart';
import 'package:quiz_app/ui/Home.dart';

void main() {
  new MaterialApp(home: Quiz());
}

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyQuiz(),
    );
  }
}
