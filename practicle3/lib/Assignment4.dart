import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Instagram"),
        ),
        body: SizedBox(
        width:double.infinity,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
           children: [
            Container(
              height:100,
              width:100,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),

              
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 121, 196, 247),
                borderRadius: BorderRadius.all(Radius.circular(40))
              ),
            ),

           ]
          ),

    )
    );
  }
}