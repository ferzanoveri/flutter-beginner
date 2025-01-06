import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello Ferza!'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Click'),
    ),
  ),
));
