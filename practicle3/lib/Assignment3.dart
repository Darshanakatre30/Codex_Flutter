import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("Demo"),
        backgroundColor: Colors.pink,
      ),
        body: Container(
        

        child:Container(
          width: 200,
         
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 121, 196, 247),
                borderRadius: BorderRadius.all(Radius.circular(50))
              ),
            ),
            Text("Row")
          ],

         ),

        )


    )
    );
  }
}