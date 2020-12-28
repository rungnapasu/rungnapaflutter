import 'package:flutter/material.dart';
import 'package:rungnapa/esran/frouthPage.dart';
import 'package:rungnapa/krang/thirdPage.dart';
import 'package:rungnapa/tai/firstPage.dart';
import 'package:rungnapa/tai/secondPage.dart';
class Menutai extends StatefulWidget {
  @override
  _MenutaiState createState() => _MenutaiState();
}

class _MenutaiState extends State<Menutai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("แนะนำอาหาร ภาคใต้"),
      ),
      body:Container(
          child: SingleChildScrollView(
        child: Center(
          child: Column(children:<Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 170),
              child:OutlineButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FirstPage()),
                        );
                      },
                      child: Text(
                        "1.สะตอผัดกะปิ",
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
                        "2.ปลาเค้าทอดขมิ้น",
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
                        "3.หมูผัดตำลึง",
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
                        "4.ผัดเผ็ดไก่กับสะตอ",
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
