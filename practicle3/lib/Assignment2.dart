

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("Demo"),
        backgroundColor: Colors.pink,
      ),
      body: SizedBox(
        width:double.infinity,

        child: Column(
          
          children: [
            Container(
              height:70,
              width:70,
              color: Colors.red,
            ),
            Text("Box1"),

            Container(
              height:70,
              width:70,
              color: Color.fromARGB(255, 21, 231, 115),
            ),
             Text("Box2"),

            Container(
              height:70,
              width:70,
              color: Color.fromARGB(255, 160, 127, 236),
            ),
             Text("Box3"),
          ]

        ),
      ),

     

      );
    
  }
}