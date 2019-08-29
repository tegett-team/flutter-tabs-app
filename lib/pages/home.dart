import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Column(
        children: <Widget>[
          Icon(
            Icons.home,
            size: 99,
            color: Colors.blue,
          ),
          Text("Primer tab")
        ],
      ),
    );
  }
}
