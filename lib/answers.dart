import 'package:flutter/material.dart';

class Answers extends StatelessWidget {
  
// var answers={
//   1:["shashank","abhijeet","phagun"],
//   2:["black","blue","green","yellow"]


// };

String answers;
Answers(this.answers);
int counter=0;

  @override
  Widget build(BuildContext context) {
    return Text(
      answers,
      
    );
  }
}