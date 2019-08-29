import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Column(
        children: <Widget>[
          Icon(
            Icons.ondemand_video,
            size: 99,
            color: Colors.green,
          ),
          Text("Segundo tab")
        ],
      ),
    );
  }
}