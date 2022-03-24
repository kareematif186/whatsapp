import 'package:flutter/material.dart';

Widget firstTab()
{
  return Column(
    //mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [



        Text("" , style: TextStyle(color: Colors.indigo ,fontSize: 50),
        ),


        Text("JAVA" , style: TextStyle(color: Colors.indigo ,fontSize: 30),
        ),


        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,


          children: [
            Icon(Icons.coffee , color:Colors.blue ) ,

            Text("" , style: TextStyle(color: Colors.white ,fontSize: 30),
            ),

            Text("CODE" , style: TextStyle(color: Colors.black ,fontSize: 20),
            ),
          ],
        ),


      ]
  );


}