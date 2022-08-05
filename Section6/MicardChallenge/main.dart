import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            /*             verticalDirection: VerticalDirection.up,
            mainAxisSize: MainAxisSize.max, */
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text("Container 1"),
              ),
              SizedBox(
                width: 192.727,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(width: 100, height: 100, color: Colors.green)
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*  child: Container(
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text("Container 1"),
          ), */
