import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
      Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff000cf6),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
      Text(
        'Double container 21308051280388',
        style: TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
      ),
    ])));
  }
}
