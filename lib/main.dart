import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'miCard',
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/screenshot_2.jpg'),
              ),
              Text(
                'Pelin Su Akkoç',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 40.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),

              ),
              Text(
                'Computer Engineering Student',
                style: TextStyle(
                  //fontFamily: Dancing Script,
                  fontSize: 20.0,
                  //color: Colors.pinkAccent.shade700,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,

                ),




              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 50.0,
                    color: Colors.blue.shade200,
                  ),
                  title: Text(
                    '+905433577094',
                    style: TextStyle(
                      color: Colors.black,

                    ),
                  ),
                ),


              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 50.0,
                    color: Colors.blue.shade200,
                  ),
                  title: Text(
                    'pelinsuakkoc@gmail.com',
                    style: TextStyle(
                      color: Colors.black,

                    ),
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}



/*
Row(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.center ,
            // çok fazla var bak, crossAxiss
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[


              Center(
                child: Container(
                  height: 600.0,
                  width: 100.0,
                  color: Colors.red,
                  child: Text('Container 2'),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    child: Text('Container 2'),
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    child: Text('Container 2'),
                    color: Colors.green,
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(

                height: 600.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 3'),
              ),

            ],
          ),
 */