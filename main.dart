import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData.dark(),
      home: Scaffold(
          resizeToAvoidBottomPadding: false,
          appBar: AppBar(
            title: Text('FRACTION CALCULATOR'),
          ),
          body: Center(
              child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: Text("Hello World!", style: TextStyle(fontSize: 15)),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: Text("Welcome To Simple Calculator",
                      style: TextStyle(fontSize: 15)),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: Text("Fraction Calculator!",
                      style: TextStyle(fontSize: 17)),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: new Divider(
                    height: 18.0,
                    color: Color.fromRGBO(237, 194, 52, 1),
                  ),
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
                      child: Text(
                        "INSTRUCTION:",
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
                      
                      child: Text(
                        "Put the data inside the box, then click calculate to get the answer. Click clear if you wants to make any changes.",
                        style: TextStyle(fontSize:16),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ]))),
    );
  }
}
