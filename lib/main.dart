import 'package:flutter/material.dart';
import 'package:randomapp/Lec1.dart';
import 'package:randomapp/Lec2.dart';
import 'package:randomapp/Lec3.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myapp(),
    ),
  );
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Mazn"),
        ),
        body: Column(
          children: [
            Container(
                width: 150, height: 150, child: Image.asset("images/2.JPG")),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Lec1()));
                },
                child: Text("Lec 1",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Lec2()));
                },
                child: Text("Lec 2",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Lec3()));
                },
                child: Text("Lec 3",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            )
          ],
        ));
  }
}
