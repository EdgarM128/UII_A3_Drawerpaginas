import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xFF4AAEFD), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xFF94CCF9), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Desafio 0388',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
            ),
          ),
        ),
      )),
    );
  }
}
