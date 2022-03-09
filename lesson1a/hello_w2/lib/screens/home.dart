import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurpleAccent,
      child: Center(
          child: Text(
        sayHello(),
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 36.0),
      )),
    );
  }

  String sayHello() {
    String hello;
    DateTime now = DateTime.now();

    int hour = now.hour;
    int min = now.minute;
    if (hour < 12) {
      hello = "Good Morning !";
    } else if (hour < 18) {
      hello = "Good Afternoon";
    } else {
      hello = "Good Evening";
    }
    String minutes = (min < 10) ? "0" + min.toString() : min.toString();
    return "It's time:" +
        hour.toString() +
        ":" +
        minutes.toString() +
        "\n" +
        hello;
  }
}
