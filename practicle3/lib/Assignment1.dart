import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle:true,
        title:Text("Demo"),
        backgroundColor:Color.fromARGB(255, 249, 252, 72),

      ),
      body:SizedBox(
      width:double.infinity,

      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            height: 80,
            width:80,
            color: Color.fromARGB(255, 228, 130, 123),
          ),

          Container(
            height: 80,
            width:80,
            color: Color.fromARGB(255, 240, 27, 12),
          ),

          Container(
            height: 80,
            width:80,
            color: Color.fromARGB(255, 65, 5, 1),
          ),
        ],


        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            height: 80,
            width:80,
            color: Color.fromARGB(255, 79, 204, 241),
          ),

          Container(
            height: 80,
            width:80,
            color: Color.fromARGB(255, 107, 117, 245),
          ),

          Container(
            height: 80,
            width:80,
           color: Color.fromARGB(255, 178, 86, 240),
          ),
        ],


        ),

      ]
      

     ),

     ),
    );
    
  }
}