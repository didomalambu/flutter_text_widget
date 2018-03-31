import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new TextWidget(),
  ));
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.red[200],
          width: 200.0,
          height: 100.0,

          child: new Center(
              child: new Text("Flutter rocks !",
                  style: new TextStyle(
                      color: Colors.white,
                      fontFamily: "sans-serif-condensed",
                      fontSize: 20.0)) //Text

              ), // center
        ), //container
      ), //center
    ); // scaffold
  }
}
