import 'package:flutter/material.dart';
import 'content.dart';

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Chat App',
        theme: new ThemeData(primarySwatch: Colors.green),
        home: new Scaffold(
            appBar: new AppBar(
              title: new Text('Chat App'),
            ),
            body: new Content()));
  }
}
