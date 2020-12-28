import 'package:flutter/material.dart';
class thirddPage extends StatefulWidget {
  @override
  _thirddPageState createState() => _thirddPageState();
}

class _thirddPageState extends State<thirddPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("วิธีทำ"),
      ),
      body: Container(
          child: Column(
            children: [
              Image.asset("images/4.png")
               
            ],
          ),
      ),
    );
  }
}
      
    