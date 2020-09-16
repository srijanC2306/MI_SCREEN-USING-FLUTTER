import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children:<Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/srijan.jpg'),
              ),
              Text(
                'Srijan Mukhopadhyay',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                      fontSize:40.0,
                  color: Colors.white,
                  fontWeight:FontWeight.bold,


                ),



              ),
             Text(
               'FLUTTER DEVELOPER',
               style: TextStyle(
               fontFamily:'Source Sans Pro',
                 fontSize: 20.0,
                 color: Colors.teal[100],
                 letterSpacing: 2.5
             )
                       ),

            SizedBox(
              height: 20.0,

            ),
                 Container(
                   padding: EdgeInsets.all(20.0),
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                   child: Row(
                     children: <Widget>[
                       Icon(Icons.phone_android),
                       SizedBox(
                         width:10.0,
                       ),
                       Text('+91 9674 4929 80',
                           style: TextStyle(
                             color: Colors.teal.shade900,
                             fontFamily: 'Source Sans Pro',
                             fontSize: 20.0,

                           ),
                       ),

                     ],
                   ),
                 ),
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text('srijanmukhopadhyay9@gmail.com',
                    style:TextStyle(
                      color:Colors.teal.shade900,
                      fontFamily:'Source Sans Pro',
                      fontSize:20.0,
                    ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),



  )
    );
  }
  }
