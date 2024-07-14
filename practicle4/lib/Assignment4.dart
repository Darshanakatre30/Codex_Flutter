import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("Demo"),
        backgroundColor: Colors.amber,
      ),
      body:Center(
        child:Container(
          height: 400,
          width: 400,
          color: Colors.amber,
        child:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Container(
              height:100,
              width: 200,
              color: Colors.pink,
              margin: EdgeInsets.only(top: 50),
            ),

            Container(
              height:100,
              width: 200,
              color: Colors.pink,
              margin: EdgeInsets.only(top: 50),

            ),

            Container(
              height:100,
              width: 200,
              color: Colors.pink,
              margin: EdgeInsets.only(top: 50),

            ), 

            Container(
              height:100,
              width: 200,
              color: Colors.pink,
              margin: EdgeInsets.only(top: 50),
            ),
          ]
          ),
        )
      ),
    )
    );
    
  }
}