import 'package:flutter/material.dart';
import 'package:rungnapa/esran/frouthPage.dart';
import 'package:rungnapa/krang/thirdPage.dart';
import 'package:rungnapa/nuea/firstPage.dart';
import 'package:rungnapa/nuea/secondPage.dart';
import 'package:rungnapa/tai/secondPage.dart';
class Menunuea extends StatefulWidget {
  @override
  _MenunueaState createState() => _MenunueaState();
}

class _MenunueaState extends State<Menunuea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("แนะนำอาหาร ภาคเหนือ"),
      ),
      body:Container(
          child: SingleChildScrollView(
        child: Center(
          child: Column(children:<Widget>[
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
                        "1.น้ำพริกตาแดง",
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
                        "2.น้ำพริกแกงน้ำเงี้ยว",
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
                        "3.ปูอ่อง",
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
                    child: 
                    OutlineButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => thirdPage()),
                        );
                      },
                      child: Text(
                        "4.แกงโฮะ",
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