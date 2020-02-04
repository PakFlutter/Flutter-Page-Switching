import 'package:flutter/material.dart';


class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar(
        title:Text("Second Page ")
      ),
      body: Center(
        child:RaisedButton(
          child:Text("Go Back"),
          onPressed: (){
            Navigator.pop(context);
          }
        )
      ),
    );
  }
}