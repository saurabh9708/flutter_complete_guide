import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  static num length;

  //const question({Key key}) : super(key: key);
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(100),
        child: Text(
          questionText,
          style: TextStyle(fontSize: 21),
          textAlign: TextAlign.justify,
        ));
  }
}
