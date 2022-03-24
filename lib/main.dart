// @dart=2.10


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(FirstApp());
}

//class FirstApp extends StatelessWidget{}   //error in class means override functions in abstract class
// or error that u must make constructor
//ctrl+s to run quickly and refresh

class FirstApp extends StatelessWidget {

  List<Map> list=[

    {
      "name":"java",
      "icon":Icon(Icons.email),
      "code":1235

    },


    {
      "name":"c++",
      "icon":Icon(Icons.email),
      "code":1235

    },


    {
      "name":"python",
      "icon":Icon(Icons.email),
      "code":1235

    }

  ] ;





  @override
  Widget build(BuildContext context) {
    //color:Colors:pink;            //key:value         //any key is small and value is capital
    return MaterialApp( //ONLY ONE MATRIAL APP FOR ALL APP


      home: Scaffold( //alot of it to many pages
          backgroundColor: Colors.black,    //0-->1  shafafia




          appBar: AppBar(

            backgroundColor:Colors.blue ,
            leading: Icon(Icons.email),
            title: Text('App'),


            actions: [
              IconButton(
                  color:Colors.blue,
                  onPressed: (){ print("Upressed");},       //() is an event like listen
                  icon:Icon(Icons.email)
              ),

              IconButton(
                  color:Colors.red,
                  onPressed: (){ print("u pressed again"); },
                  icon: Icon(Icons.airplanemode_active_rounded) )





              //Icon(Icons.email),




            ],       //actions      //lists



          ),


        body: Container(

          height: double.infinity,
          width: double.infinity,
          color: Colors.black26,













          child: Container(

            color: Colors.red,




            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,







              children: [


            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,


            children: [


              Text("" , style: TextStyle(color: Colors.white ,fontSize: 30),
              ),

              Text("CODE" , style: TextStyle(color: Colors.white ,fontSize: 20),
              ),
            ],
        ),





              ]

              ),
          ),

          )



      ),

    );
  }
}





/*
body: Container(

          height: double.infinity,
          width: double.infinity,
          color: Colors.black26,




          child: Container(

            color: Colors.red,




            child: Column(
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

Text("CODE" , style: TextStyle(color: Colors.white ,fontSize: 20),
),
],
),





]

*/