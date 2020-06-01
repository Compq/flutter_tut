import 'package:flutter/material.dart';
import 'package:hello_w2/screens/home.dart';

void main() => runApp(HelloClass());

class HelloClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Material App title",
        home: Scaffold(
          appBar: AppBar(
              title: Text(
            "Title in App bar",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 36.0),
          )),
          body: Home(),
        ),
    );

  }

}