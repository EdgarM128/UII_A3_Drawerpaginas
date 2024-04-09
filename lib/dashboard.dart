import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: (Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.blue,
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: const Text(
            'E',
            style: TextStyle(
              fontSize: 180,
              color: Colors.blue,
            ),
          ),
        ),
      ))),
    );
  }
}
