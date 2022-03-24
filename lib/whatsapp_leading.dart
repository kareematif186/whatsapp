
import 'package:flutter/material.dart';

import 'whatsapp_Lists.dart';

main() {
  runApp(WhatsApp());
}



//class SkybeApp extends StatelessWidget {

class WhatsApp extends StatelessWidget {

  List<Map<String, dynamic>> items = [
    {"title": "Android", "icon": Icons.android, "code": 151664},
    {"title": "Alarm", "icon": Icons.access_alarm, "code": 168461},
    {"title": "Camera", "icon": Icons.camera_alt, "code": 856264},
    {"title": "Image", "icon": Icons.image, "code": 598632},
  ];

//********************leading page الى بروحلها
  String c;
  Icon icon;
  String name;
  String image;
  WhatsApp({this.c, this.icon,this.name , this.image});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: DefaultTabController(
          length: 1,

          child:  Scaffold(

            backgroundColor: Colors.black,

            //buttonsheet











            appBar: AppBar(
             backgroundColor: Colors.black,

              //automaticallyImplyLeading: true,




              actions: [ Icon(Icons.phone) ,

                Icon(Icons.push_pin_rounded),

                Icon(Icons.more_vert),

              ],



              leading:

              Wrap(
                spacing: 5.0,
                runSpacing: 4.0,
                  alignment : WrapAlignment.center,

              direction: Axis.vertical, // main axis (rows or columns)
                children: [
                  IconButton(icon:Icon(Icons.arrow_back),
                    onPressed:() => Navigator.pop(context, false),
                  ),


                  CircleAvatar(
                      maxRadius: 20,

                      //child:
                      //Text(list1[i].name.substring(0,1)),
                      //
                      // ( "${list1[i].image}")
                      backgroundImage:
                      //NetworkImage("${list1[i].image}")

                      AssetImage(this.image) //correct too


                  ),

                  Text("${this.name}"),



                ],
              ),















                /*
                bottom: TabBar(

                  tabs: [


                    Tab(
                      icon: Icon(Icons.login , color: Colors.blue),
                      text: 'Login',


                    ),





                  ],




                )

                 */




            ),



/*
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.black,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.text_fields),
                  label: 'Calls',
                ),

                BottomNavigationBarItem(
                  icon: Icon(Icons.chat),
                  label: 'Chats',
                ),
              ],
            ),


*/
/*
            bottomNavigationBar: new BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.black,
                //fixedColor: Colors.black,

                items: [

                  new BottomNavigationBarItem(icon: new Icon(Icons.check_box), title: new Text("A")),
                  new BottomNavigationBarItem(  icon: new Icon(Icons.check_box), title: new TextFormField(
                    keyboardType: TextInputType.visiblePassword,

                    obscureText: true,

                    decoration: InputDecoration(

                        //labelText: 'password' ,
                        hintText: 'Message' ,
                      hintStyle: TextStyle(
                          color: Colors.white,),

                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),


                        fillColor: Colors.red,
                        prefixIcon: Icon(Icons.emoji_emotions),
                        suffixIcon: Icon(Icons.camera_alt)







                    ),


                  ),),

                 // new BottomNavigationBarItem(icon: new Icon(Icons.check_box), title: new Text("B")),
                  //new BottomNavigationBarItem(icon: new Icon(Icons.person_add), title: new Text("C")),
                  //new BottomNavigationBarItem(icon: new Icon(Icons.border_color), title: new Text("D")),
                ]
            ),

*/



    bottomNavigationBar: Container(
    height: 80,
    color: Colors.black,
    child: Padding(
    padding: EdgeInsets.only(top: 8.0),
    child: Column(
    children: <Widget>[


      TextFormField(
        keyboardType: TextInputType.text,

          style: TextStyle(color: Colors.white),



        decoration: InputDecoration(



          //labelText: 'password' ,
            hintText: 'Message' ,
            hintStyle: TextStyle(
              color: Colors.white,),
            focusColor: Colors.white10,



            enabledBorder: OutlineInputBorder(

              borderSide: BorderSide(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),


            fillColor: Colors.red,
            prefixIcon: Icon(Icons.emoji_emotions , color: Colors.white,),
            suffixIcon: Icon(Icons.camera_alt ,  color: Colors.white,)







        )
      ),



        ],
    ),
    )
    ),























    body: TabBarView(























              children: [

/*
                Column(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [


                      TextFormField(

                        keyboardType: TextInputType.visiblePassword,

                        // obscureText: true,

                        decoration: InputDecoration(
                          labelText: 'name' ,
                          hintText: 'enter name',
                          border: OutlineInputBorder(),
                          //prefixIcon: Icon(Icons.password_outlined),
                          // suffixIcon: Icon(Icons.remove_red_eye)



                        ),



                      ),

                      SizedBox(height: 30,),



                      TextFormField(
                        keyboardType: TextInputType.visiblePassword,

                        obscureText: true,

                        decoration: InputDecoration(
                            labelText: 'password' ,
                            hintText: 'enter password',
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.password_outlined),
                            suffixIcon: Icon(Icons.remove_red_eye)







                        ),

                        //obscureText: true,

                        //know them for laster
                        //onChanged: (v){print(v);},
                        //onFieldSubmitted: (v){ print(v);   //when u press enter},



                      ),

                      SizedBox(height: 30,),



                      MaterialButton(onPressed: () {

                      },

                          color:
                          Colors.deepOrange,


                          child:

                          Row(

                            mainAxisSize: MainAxisSize.min,

                            children: [



                              Text('Login' , style: TextStyle( color: Colors.black,)),

                              Icon(Icons.login),
                            ],



                          )



                      ),












                    ]
                ),
*/











                ListView(
                  children: [


                    Column(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [





                          //Text(this.name),
                          Container(
                            //width: 200,
                            height: 60,
                            child: Card(
                              color:Colors.green,

                                child:


                                ListTile(



                               title: Text(  this.c.toString() , style: TextStyle( fontSize: 14,
                                  color: Colors.white ,fontStyle: FontStyle.normal)),


                                  trailing:
                                  //Icon(Icons.call,color: Colors.green),

                                  Column(
                                      children: <Widget>[

                                        Icon(Icons.check),
                                        Text(
                                            list1[0].Time ,style: TextStyle( fontSize: 12,
                                            color: Colors.white ,fontStyle: FontStyle.normal)),


                                      ]
                                  ),


                                ),
                            //this.icon






                            ),
                          ),



/*

                          Card(
                            color:Colors.green,





                            child: ListTile(





                              title: Text(  this.c.toString() , style: TextStyle( fontSize: 14,
                                  color: Colors.white ,fontStyle: FontStyle.normal)),
                            )
                          )

*/







                              ]





                    )
                  ],





                ),

































              ],







            ),















          )
      ) ,




    );

  }
}