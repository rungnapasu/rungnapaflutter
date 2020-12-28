import 'package:flutter/material.dart';
import 'package:rungnapa/esran/frouthPage.dart';
import 'package:rungnapa/esran/secondPage.dart';
import 'package:rungnapa/krang/firstPage.dart';
import 'package:rungnapa/krang/secondPage.dart';
import 'package:rungnapa/krang/thirdPage.dart';

class MenuKrang extends StatefulWidget {
  @override
  _MenuKrangState createState() => _MenuKrangState();
}

class _MenuKrangState extends State<MenuKrang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("แนะนำอาหาร ภาคกลาง"),
      ),
      body: Container(
          child: SingleChildScrollView(
        child: Center(
          child: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 170),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstPage()),
                  );
                },
                child: Text(
                  "1.แกงปลากรายใส่มะเขือยาว",
                  style: TextStyle(
                    fontSize: 20.0, // insert your font size here
                  ),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => frouthPage()),
                  );
                },
                child: Text(
                  " 2.ผัดผักรวมน้ำมันหอย ",
                  style: TextStyle(
                    fontSize: 20.0, // insert your font size here
                  ),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => secondPage()),
                  );
                },
                child: Text(
                  "3.แกงส้มไข่ทอดชะอมใส่กุ้ง",
                  style: TextStyle(
                    fontSize: 20.0, // insert your font size here
                  ),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => thirdPage()),
                  );
                },
                child: Text(
                  "4.ต้มข่าไก่ใส่หัวปลี",
                  style: TextStyle(
                    fontSize: 20.0, // insert your font size here
                  ),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                ),
              ),
            ),
          ]),
        ),
      )),
    );
  }
}
