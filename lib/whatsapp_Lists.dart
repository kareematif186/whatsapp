


import 'package:flutter/material.dart';
import 'package:flutter_app3/product.dart';

List<product> list2 = [
  new product( Time:"" , notification: Icon(Icons.call,color: Colors.green),  name: "Salah" ,code: "Thursday , February 17 ", ic: Icon(Icons.add_photo_alternate) , image:'assets/img/7.jpg')
  ,
  new product(Time:"" , notification: Icon(Icons.video_call,color: Colors.green), name: "Julia" ,code: "Wednesday , February 6  ", ic: Icon(Icons.add_photo_alternate), image:'assets/img/5.jpg')
  ,
  new product(Time:"" , notification: Icon(Icons.call,color: Colors.green), name: "Ali" ,code: "sunday , January 14  " , ic:   Icon(Icons.add_photo_alternate), image: 'assets/img/1.jpg')
  ,

];


List<product> list1 = [
  new product(Time:"20:06" , notification: Icon(Icons.visibility_off,color: Colors.green),name: "Ali" ,      code: "can u answer????????",  ic: Icon(Icons.person), image: 'assets/img/1.jpg')

  ,
  new product(Time:"10:06" , notification: Icon(Icons.remove_red_eye,color: Colors.green),name: "Subhakoii" ,code: "yaya ka ke?",           ic: Icon(Icons.person), image: 'assets/img/2.jpg')
  ,
  new product(Time:"4:18" , notification: Icon(Icons.remove_red_eye,color: Colors.green),name: "Grandma" ,code:"👨‍🦱👨‍🦱👨‍🦱👨‍🦱",         ic: Icon(Icons.person),image: 'assets/img/3.jpg')
  ,
  new product(Time:"5:07" , notification: Icon(Icons.visibility_off,color: Colors.green),name:"hafez" ,code:"Typing...   ",                 ic:Icon(Icons.person),image: 'assets/img/4.jpg')
  ,
  new product(Time:"8:06" , notification: Icon(Icons.visibility_off,color: Colors.green),name:"Julia" ,code:" send me link for adobe XD files ",ic: Icon(Icons.person), image:'assets/img/5.jpg')
  ,
  new product(Time:"1:00" , notification: Icon(Icons.remove_red_eye,color: Colors.green),name:"CR7" ,code:"siiiii",                            ic:Icon(Icons.person), image:'assets/img/8.jpg')
  ,
  new product(Time:"2:05" , notification: Icon(Icons.remove_red_eye,color: Colors.green),name:"Salah" ,code:" 📞📞 missed call  ",                   ic:Icon(Icons.person), image:'assets/img/7.jpg')
  ,
  new product(Time:"2:05" , notification: Icon(Icons.remove_red_eye,color: Colors.green),name:"Ahmed" ,code:" .... ", ic:Icon(Icons.person),image:'assets/img/6.jpg')

];








Widget buttonCal({String s='0' , Function function })
//=> OPTION AND BETTER TO USE ALWAYS
=> FloatingActionButton(

  backgroundColor: Colors.black,
  child: Text(s , style: TextStyle(color: Colors.white ,fontSize: 30 ) ),
  onPressed: function,





);


Widget buttonCal2({String s='0' , Function function })
//=> OPTION AND BETTER TO USE ALWAYS
=> FloatingActionButton(

  backgroundColor: Colors.deepOrange,

  child: Text(s , style: TextStyle(color: Colors.white ,fontSize: 30 ) ),
  onPressed: function,





);


Widget buttonCal3({String s='0' , Function function })
//=> OPTION AND BETTER TO USE ALWAYS
=> FloatingActionButton(

  backgroundColor: Colors.green,
  child: Text(s , style: TextStyle(color: Colors.white ,fontSize: 30 ) ),
  onPressed: function,





);


// for delete
Widget buttonCal4({String s='0' , Function function })
//=> OPTION AND BETTER TO USE ALWAYS
=> FloatingActionButton(


  backgroundColor: Colors.white,
  child:  Tab(  icon: Icon(Icons.delete , color: Colors.green ,size: 30,) ),
  onPressed: function,





);


