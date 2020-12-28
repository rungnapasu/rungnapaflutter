import 'package:flutter/material.dart';
class seconddPage extends StatefulWidget {
  @override
  _seconddPageState createState() => _seconddPageState();
}

class _seconddPageState extends State<seconddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/033.png")
               
            ],
          ),
      ),
    );
  }
}