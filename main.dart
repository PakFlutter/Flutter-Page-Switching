import 'package:flutter/material.dart';
import 'secondpage.dart';
void main(){
 runApp(new MaterialApp(
   title: "Page Navigation",
   home: Firstpage(),
 ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Page 1")),
      body: Center(
        child:RaisedButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(
               builder: (context)=>secondpage()
               ));
        },
        child: Text('Go to Forward'),
        )
      ),
    );
  }
}
