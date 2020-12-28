import 'package:flutter/material.dart';
class frouthPage extends StatefulWidget {
  @override
  _frouthPageState createState() => _frouthPageState();
}

class _frouthPageState extends State<frouthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/22.png")
               
            ],
          ),
      ),
    );
  }
}
      
  