import 'package:flutter/material.dart';
import 'package:rungnapa/krang/menu.dart';
import 'package:rungnapa/esran/menu.dart';
import 'package:rungnapa/tai/menu.dart';
import 'package:rungnapa/nuea/menu.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[100],
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 170),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MenuKrang()),
                  );
                },
                child: Text(
                  "ภาคกลาง",
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
              padding: const EdgeInsets.only(top: 15),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Manuesran()),
                  );
                },
                child: Text(
                  "ภาคอีสาน",
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
              padding: const EdgeInsets.only(top: 15),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Menutai()),
                  );
                },
                child: Text(
                  "  ภาคใต้  ",
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
              padding: const EdgeInsets.only(top: 15),
              child: OutlineButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Menunuea()),
                  );
                },
                child: Text(
                  "ภาคเหนือ",
                  style: TextStyle(
                    fontSize: 20.0, // insert your font size here
                  ),
                ),
                borderSide: BorderSide(
                  color: Colors.purple,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
