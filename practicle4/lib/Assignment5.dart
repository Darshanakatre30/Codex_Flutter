import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    centerTitle: true,
    title: Text("Demo"),
    backgroundColor: Colors.amber,
      ),
    body: Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),

          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),

          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(left:50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 226, 96, 129),
              borderRadius: BorderRadius.all(Radius.circular(50))
            ),
          ),
          


        ],),
      ),
    ),

    );
  }
}