import 'package:flutter/material.dart';

void main() {
  Widget showHelo = Text('Hello Mo');
  Widget showIcon =Icon(Icons.face);

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(actions: <Widget>[showIcon, showIcon],
        leading: showIcon,
        title: showHelo,
      ),
      body: showHelo,
    ),
  );

  runApp(app);
}
