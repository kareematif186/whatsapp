import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app3/firstTab.dart';
import 'package:flutter_app3/whatsapp_leading.dart';

import 'Skype_ALL_not_seperated.dart';
import 'whatsapp_Lists.dart';
import 'whatsapp_first_tab.dart';
import 'cal.dart';

String s="";

class SkybeApp extends StatefulWidget {

//floatin action




  @override
  _SkybeAppState createState() => _SkybeAppState();
}

class _SkybeAppState extends State<SkybeApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
          length: 3,

          child:  Scaffold(
              backgroundColor: Colors.black,
              body: TabBarView(
                children: [


                  ListView(


                      children: [

                        for (int i = 0; i < list1.length; i++)



                          Column(





                            children: [





                              Card(      //wrap as widget

                                  color:Colors.black,



                                child:

                                ListTile(


                                  title: Text(list1[i].name ,style: TextStyle(
                                      color: Colors.white ,fontStyle: FontStyle.normal )),




                                  subtitle:  Text(list1[i].code , style: TextStyle(
                                      color: Colors.white38 ,fontStyle: FontStyle.normal )),


                                  leading:
                                  //list1[i].ic,

                                  CircleAvatar(
                                    maxRadius: 30,

                                      //child:
                                  //Text(list1[i].name.substring(0,1)),
                                    //
                                    // ( "${list1[i].image}")
                                    backgroundImage:
                                    //NetworkImage("${list1[i].image}")

                                    AssetImage(list1[i].image.toString()) //correct too


                                  ),



                                  trailing:
                                  //Icon(Icons.call,color: Colors.green),

                                  Column(
                                      children: <Widget>[
                                        Text(list1[i].Time ,style: TextStyle( fontSize: 12,
                                      color: Colors.green ,fontStyle: FontStyle.normal)),
                                        list1[i].notification

                                      ]
                                  ),




                                  hoverColor: Colors.white10,





                                  onTap:(){
                                    Navigator.of(context).push(
                                        MaterialPageRoute(builder: (BuildContext  v){

                                          return WhatsApp(

                                            c:list1[i].code.toString(),

                                            name:list1[i].name.toString(),

                                            icon: list1[i].ic,

                                            image: list1[i].image.toString()


                                          );

                                        } )


                                    );


                                  },

                                ),
                              ),


                              Padding(
                                padding: const EdgeInsets.only(left: 20 , right:  20),
                                child: Divider(height: 5, color: Colors.black
                                ),
                              )



                            ],

                          ),












                      ]
                  ),



                  //firsttab(list2),
                  //firsttab(list2),


                  ListView(


                      children: [





                          Column(
                            children: [





                              Card(      //wrap as widget

                                color:Colors.black,



                                child:

                                ListTile(


                                  title: Text(list1[7].name ,style: TextStyle(
                                      color: Colors.white ,fontStyle: FontStyle.normal )),




                                  subtitle:  Text( "tap to add statues update" , style: TextStyle(
                                      color: Colors.white38 ,fontStyle: FontStyle.normal )),


                                  leading:
                                  //list1[i].ic,

                                  CircleAvatar(
                                      maxRadius: 30,

                                      //child:
                                      //Text(list1[i].name.substring(0,1)),
                                      //
                                      // ( "${list1[i].image}")
                                      backgroundImage:
                                      //NetworkImage("${list1[i].image}")

                                      AssetImage(list1[7].image.toString()) //correct too


                                  ),



                                  trailing:
                                  //Icon(Icons.call,color: Colors.green),

                                  Column(
                                      children: <Widget>[
                                        Icon(Icons.add , color: Colors.green,),

                                      ]
                                  ),




                                  hoverColor: Colors.white10,

                                  onTap: (){},






                                ),
                              ),


                              Padding(
                                padding: const EdgeInsets.only(left: 20 , right:  20),
                                child: Divider(height: 5, color: Colors.green
                                ),
                              ),






                            ],

                          ),












                      ]
                  ),






                  ListView(


                      children: [

                        for (int i = 0; i < list2.length; i++)



                          Column(
                            children: [





                              Card(      //wrap as widget

                                color:Colors.black,



                                child:

                                ListTile(


                                  title: Text(list2[i].name ,style: TextStyle(
                                      color: Colors.white ,fontStyle: FontStyle.normal )),




                                  subtitle:  Text(list2[i].code , style: TextStyle(
                                      color: Colors.white38 ,fontStyle: FontStyle.normal )),


                                  leading:
                                  //list1[i].ic,

                                  CircleAvatar(
                                      maxRadius: 30,

                                      //child:
                                      //Text(list1[i].name.substring(0,1)),
                                      //
                                      // ( "${list1[i].image}")
                                      backgroundImage:
                                      //NetworkImage("${list1[i].image}")

                                      AssetImage(list2[i].image.toString()) //correct too


                                  ),



                                  trailing:
                                  //Icon(Icons.call,color: Colors.green),

                                  Column(
                                      children: <Widget>[
                                        Text(list2[i].Time ,style: TextStyle( fontSize: 12,
                                            color: Colors.green ,fontStyle: FontStyle.normal)),
                                        list2[i].notification

                                      ]
                                  ),




                                  hoverColor: Colors.white10,

                                  onTap: (){},






                                ),
                              ),


                              Padding(
                                padding: const EdgeInsets.only(left: 20 , right:  20),
                                child: Divider(height: 5, color: Colors.black
                                ),
                              )



                            ],

                          ),












                      ]
                  ),














  //*************************calculator page 4                //*******************calculator page 4
                  //cal(),
/*
               Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 50 , bottom: 20),

                    child: Text(s,
                      style: TextStyle(

                          fontSize: 40 ,color: Colors.green ,decorationThickness: 22 , fontWeight: FontWeight.bold ,decorationStyle: TextDecorationStyle.wavy
                      ),

                    ),
                  ),

                  Expanded(child:
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [


                      buttonCal(s:"1" , function: (){ setState(() { s+="1";

                      });    }),

                      buttonCal(s:"2" , function: (){ setState(() { s+="2";

                      });}),

                      buttonCal(s:"3" , function: (){ setState(() { s+="3";

                      });}),

                      buttonCal2(s:"+" ,function: (){ setState(() { s+=" + ";

                      });}),

                    ],
                  ),

                  ),


                  Expanded(child:
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [


                      buttonCal(s:"4" , function: (){ setState(() { s+="4";

                      });}),

                      buttonCal(s:"5" , function: (){ setState(() { s+="5";

                      });}),

                      buttonCal(s:"6" , function: (){ setState(() { s+="6";

                      });}),

                      buttonCal2(s:"-" ,function: (){ setState(() { s+=" - ";

                      });}),
                    ],
                  ),







                  ),

                  Expanded(child:
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [


                      buttonCal(s:"7" , function: (){ setState(() { s+="7";

                      });}),

                      buttonCal(s:"8" , function: (){ setState(() { s+="8";

                      });}),

                      buttonCal(s:"9" , function: (){ setState(() { s+="9";

                      });}),

                      buttonCal2(s:"*" , function: (){ setState(() { s+=" * ";

                      });}),

                    ],
                  ),







                  ),

                  Expanded(child:
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [


                      buttonCal(s:"0" ,function: (){ setState(() { s+="0";

                      });}),

                    buttonCal4(s:"DEL" ,function: (){

                      if(s.length != 0){
                        setState(() {
                          s = s.substring(0, s.length - 1);


                        });}
                    },
                    ),


                      buttonCal3(s:"=" , function: (){

                        List list=s.split(" ");

                        int res=int.parse(list[0]);
                        for(int x=1 ; x<list.length; x+=2 ){

                          if(list[x] =="+")
                            res+=int.parse(list[x+1]);

                          if(list[x] =="-")
                            res-=int.parse(list[x+1]);

                          if(list[x] =="*")
                            res*=int.parse(list[x+1]);

                          if(list[x] =="/")
                            res~/=int.parse(list[x+1]);


                        }


                        setState(() {
                          s=res.toString();

                        });

                      }),


                      buttonCal2(s:"/" , function: (){ setState(() { s+=" / ";

                      });}),

                     ],
                  ),







                  )






                ],

              ),
*/


      ]









    ),

              appBar: AppBar(

                  backgroundColor: Colors.black,


              title:  Text(' WhatsApp ' ,style: TextStyle(
                  color: Colors.white , fontWeight: FontWeight. bold)),

                actions: <Widget>[
              IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              )
              )
                  ,
                  IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Colors.white,
                      )
                  )
                  ,



                ],







              //backgroundColor: Colors.indigo,

              bottom: TabBar(

              tabs: [

                Tab(
                  icon: Icon(Icons.chat , color: Colors.green),
                  text: 'CHATS',


                ),



                Tab(
              icon: Icon(Icons.supervised_user_circle_outlined, color: Colors.blueAccent),
              text: ' STATUS ',


            ),


            Tab(
              icon: Icon(Icons.call , color: Colors.red),
              text: 'CALLS ',


            ),
/*
            Tab(
            //  icon: Icon(Icons.calculate_rounded , color: Colors.limeAccent ),
              text: 'calculator',


            )
*/


          ],




        )




    ),


                drawer:Drawer(

                  child: ListView(
                 children: [
                         UserAccountsDrawerHeader(
                             accountName: Text('Kareem'),
                              accountEmail: Text('Kareenatif186@gmail.com'),


                             currentAccountPicture:
                             CircleAvatar(
                                 maxRadius: 30,

                                 //child:
                                 //Text(list1[i].name.substring(0,1)),
                                 //
                                 // ( "${list1[i].image}")
                                 backgroundImage:
                                 //NetworkImage("${list1[i].image}")

                                 AssetImage("assets/img/6.jpg") //correct too


                             ),



                          ),



                             Card(
                                child: ListTile(

                                title: Text("help"),
                                 trailing: Icon(Icons.help),


                                          ),
                                            ),

                            Card(
                              child: ListTile(

                                    title: Text("Edit"),
                                trailing: Icon(Icons.edit),


                                          ),
                                                ),


                                     Card(
                                         child: ListTile(

                                          title: Text("Support us"),
                                             trailing: Icon(Icons.support),


                                             ),
                                             )






    ]
    )
    ),









    )
    );











  }
}