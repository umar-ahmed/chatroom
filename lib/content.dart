import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  @override
  createState() => new ContentState();
}

class ContentState extends State<Content> {
  String message = '';

  @override
  Widget build(BuildContext context) {
    return new Container(
        child: new Column(mainAxisAlignment: MainAxisAlignment.end, children: [
      new Text(message),
      new TextField(
        onSubmitted: (text) {
          setState(() {
            message = text;
          });
        },
        decoration: new InputDecoration(filled: true, fillColor: Colors.red),
      )
    ]));
  }
}
