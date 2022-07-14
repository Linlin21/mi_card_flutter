import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'miCard',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Row(
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
          )
        ),
      )
    );
  }
}

