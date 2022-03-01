import 'package:flutter/material.dart';
import 'package:z';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  print(.t);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: 1.sw,
      child: Center(child: Text('Test fork lib')),
    ));
  }
}
