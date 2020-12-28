import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/33.png")
               
            ],
          ),
      ),
    );
  }
}