import 'package:flutter/material.dart';

import 'pages/contact.dart';
import 'pages/home.dart';
import 'pages/video.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    super.initState();
    controller = new TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Tabs"),
        backgroundColor: Colors.redAccent,
        bottom: TabBar(
          tabs: <Widget>[
            Tab(child: Icon(Icons.home)),
            Tab(child: Icon(Icons.ondemand_video)),
            Tab(child: Icon(Icons.contacts)),
          ],
          controller: controller,
        ),
      ),
      body: TabBarView(
        children: <Widget>[
          Home(),
          Video(),
          Contact()
        ],
        controller: controller, 
      ) ,
    );
  }
}
