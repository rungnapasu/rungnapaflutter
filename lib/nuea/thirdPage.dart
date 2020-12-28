import 'package:flutter/material.dart';
class thirdPage extends StatefulWidget {
  @override
  _thirdPageState createState() => _thirdPageState();
}

class _thirdPageState extends State<thirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/044.png")
               
            ],
          ),
      ),
    );
  }
}