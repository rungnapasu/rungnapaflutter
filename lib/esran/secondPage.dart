import 'package:flutter/material.dart';
class secondPage extends StatefulWidget {
  @override
  _secondPageState createState() => _secondPageState();
}

class _secondPageState extends State<secondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/3.png")
               
            ],
          ),
      ),
    );
  }
}