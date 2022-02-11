import 'package:flutter/material.dart';

class  Result extends StatelessWidget {
  final Function reset;
  Result(this.reset);
  @override
  Widget build(BuildContext context) {
    return Column(
       children:[
         Text("questions are over thank you for taking part in the quiz."),
          RaisedButton(child:Text("Reset quiz"),onPressed: reset,)
       ] 
       

       
    );
  }
}