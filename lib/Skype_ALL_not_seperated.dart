
import 'package:flutter/material.dart';

main() {
  runApp(SkybeApp2());
}



//class SkybeApp extends StatelessWidget {

  class SkybeApp2 extends StatelessWidget {

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
  SkybeApp2({this.c, this.icon,this.name});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: DefaultTabController(
        length: 6,

        child:  Scaffold(

          backgroundColor: Colors.white54,

            drawer:Drawer(
                child: ListView(
                    children: [
                      UserAccountsDrawerHeader(
                        accountName: Text('ali'),
                        accountEmail: Text('ali@gmail .com'),

                        currentAccountPicture: Image(
                            image: AssetImage('assets/img/images.jpg')

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

                          title: Text("help"),
                          trailing: Icon(Icons.help),


                        ),
                      ),


                      Card(
                        child: ListTile(

                          title: Text("help"),
                          trailing: Icon(Icons.help),


                        ),
                      )






                    ]
                )
            ),








            appBar: AppBar(
                title: Text(' Skype '),
                backgroundColor: Colors.indigo,
                bottom: TabBar(

                  tabs: [


                    Tab(
                      icon: Icon(Icons.login , color: Colors.blue),
                      text: 'Login',


                    ),



                    Tab(
                      icon: Icon(Icons.person_add_alt_1_sharp , color: Colors.blue),
                      text: 'Contact info',


                    ),


                    Tab(
                      icon: Icon(Icons.chat , color: Colors.blue),
                      text: 'Chats',


                    ),


                    Tab(
                      icon: Icon(Icons.call , color: Colors.green),
                      text: ' Calls ',


                    ),


                    Tab(
                      icon: Icon(Icons.contacts_outlined , color: Colors.deepOrange),
                      text: 'Contacts ',


                    ),

                    Tab(
                      icon: Icon(Icons.notifications_none_sharp , color: Colors.red ),
                      text: 'Notifications',


                    )



                  ],




                )




            ),















            body: TabBarView(






















            children: [


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


              
              
              
              
              
              
              
              
              

              ListView(
                children: [

              Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                
                
                
                
                  Text(this.name),
                  Text("this is code : " + this.c.toString()),
                  this.icon



            ]





          )
                ],





              ),







          Column(children: [
          for (int i = 0; i < items.length; i++)
            Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.only(bottom: 8),
            color: Colors.black.withOpacity(0.5),

            child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(items[i]["title"], textScaleFactor: 1.5, style: TextStyle(color: Colors.white)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(items[i]["icon"], color: Colors.white, size: 30),
                  Text(items[i]["code"].toString(),
                      style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic))
                ],
              )
          ]
          )
            )
             ]
           ),





              Column(children: [
                for (int i = 0; i < items.length; i++)
                  Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.only(bottom: 8),
                      color: Colors.black.withOpacity(0.5),

                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(items[i]["title"], textScaleFactor: 1.5, style: TextStyle(color: Colors.white)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(items[i]["icon"], color: Colors.white, size: 30),
                                Text(items[i]["code"].toString(),
                                    style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic))
                              ],
                            )
                          ]
                      )
                  )
              ]
              ),




              Column(
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
              ),



              Column(
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
              )









            ],







          ),















      )
      ) ,




      );

  }
}