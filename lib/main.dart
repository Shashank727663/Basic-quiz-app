import 'package:flutter/material.dart';
import './Questions.dart';
void main()
{
runApp(MyApp());
}
//this is a comment....

class MyApp extends StatefulWidget
{
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> 
{
  var count=0;
  var i=0;
  var j=1;
  var k=2;
  bool tick=false;
  bool sel=true;
void answer(){
  setState(()
  {
   
     count=count+1;
    
    

  });
 
  print(count);
}
void uttarrender(){
  setState(() {
  if(sel==true && tick==false)
  {
    tick=true;
  }
  
  });
  
 
}

  @override
Widget build(BuildContext context){
  var question=
  [
    {"quest":"what's my name?",
  "answers":["shashank","abhijeet","bengali"]
  },
  {"quest":"what's my favourite color?",
  "answers":["black","blue","green"]},
  ];
var uttars=["shashank","abhijeet",
"phagun"];
var uttars2=["black","blue","green"];
  
return MaterialApp(home:
Scaffold(appBar: AppBar(title:Text("my first app.")
),
body:count < question.length?

Column(children: [
  Question(question[count]["quest"] as String),
  RaisedButton(child:Text(uttars[i])
  ,
  onPressed: uttarrender),
    RaisedButton(child:Text(uttars[j]),
    onPressed: uttarrender),
    RaisedButton(child:Text(uttars[k]),onPressed: uttarrender),
  RaisedButton(  color: Colors.blue[600],
    child:Text("Submit"),onPressed: answer
    ),

    
   RaisedButton(color:Colors.amber, child:Text("Submit content"),
   onPressed: ()=>print("answer 2 chosen..")
   ),
],)
:Center(child:Text("thank you for taking part")))
);

}
}