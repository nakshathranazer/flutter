import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;
  final int score;

  Answer(this.selectHandler,this.answerText,this.score);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color:Colors.blue,
        textColor: Colors.white,

        child:Text(answerText),
        onPressed:(){selectHandler(score);},
        ),
      
    );
  }
}