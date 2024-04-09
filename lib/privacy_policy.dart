import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff15549d),
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
          ),
        ),
        Text(
          'Container 21308051280388',
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
          ),
        ),
      ],
    )));
  }
}
