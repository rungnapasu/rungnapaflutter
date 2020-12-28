
import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import 'package:rungnapa/esran/firstPage.dart';
import 'package:rungnapa/esran/frouthPage.dart';
import 'package:rungnapa/esran/secondPage.dart';
import 'package:rungnapa/krang/thirdPage.dart';



class Manuesran extends StatefulWidget {
  @override
  _ManuesranState createState() => _ManuesranState();
}

class _ManuesranState extends State<Manuesran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("แนะนำอาหาร ภาคอีสาน"),
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
                        "1.ไก่บ้านย่างสมุนไพร",
                        style: TextStyle(
                          fontSize: 20.0,
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
                        "2.ลาบไส้หมู",
                        style: TextStyle(
                          fontSize: 20.0,
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
                        "3.ต้มเห็ดรวมใส่ปลาแห้ง",
                        style: TextStyle(
                          fontSize: 20.0,
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
                        "4.ลาบปลาช่อนทอดกรอบ",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    borderSide: BorderSide(
                      color: Colors.purple
                    ),
              ),
            ),
          ]),
        ),
      )),
    );
  }
}