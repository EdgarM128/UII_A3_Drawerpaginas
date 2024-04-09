import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff008dff),
            shape: BoxShape.circle,
          ),
          width: 200,
          height: 200,
        ),
        Text(
          'Shape 21308051280388',
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
          ),
        ),
      ],
    )));
  }
}
