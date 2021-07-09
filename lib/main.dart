import 'package:flutter/material.dart';
import './src/pages/index.dart';
import './src/pages/chatPage.dart';

const kChatServerUrl = "http://192.168.2.101:5000";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter POC!',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: IndexPage());
  }
}
