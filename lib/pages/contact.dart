import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Column(
        children: <Widget>[
          Icon(
            Icons.contacts,
            size: 99,
            color: Colors.grey,
          ),
          Text("Tercer tab")
        ],
      ),
    );
  }
}
