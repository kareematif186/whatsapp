
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'whatsapp_Lists.dart';


int s=0;


Widget cal()  => Container(
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 50 , bottom: 20),

          child: Text(s.toString() ,
            style: TextStyle(

              fontSize: 25
            ),

          ),
        ),

        Expanded(child:
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [


            buttonCal(s:"1" , function: (){ s=1;}),

            buttonCal(s:"2" , function: (){ print("1");}),

            buttonCal(s:"3" , function: (){ print("1");}),

            buttonCal(s:"+" , function: (){ print("1");}),

          ],
        ),

        ),


        Expanded(child:
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [


            buttonCal(s:"4" , function: (){ print("1");}),

            buttonCal(s:"5" , function: (){ print("1");}),

            buttonCal(s:"6" , function: (){ print("1");}),

            buttonCal(s:"-" , function: (){ print("1");}),
          ],
        ),







        ),

        Expanded(child:
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [


            buttonCal(s:"7" , function: (){ print("1");}),

            buttonCal(s:"8" , function: (){ print("1");}),

            buttonCal(s:"9" , function: (){ print("1");}),

            buttonCal(s:"*" , function: (){ print("1");}),

          ],
        ),







        ),

        Expanded(child:
        Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [


            buttonCal(s:"0" , function: (){ print("1");}),

            buttonCal(s:"/" , function: (){ print("1");}),

            buttonCal(s:"=" , function: (){ print("1");}),

            buttonCal(s:"DEL" , function: (){ print("1");}),



          ],
        ),







        )







      ],
      
      
    ),
  );




