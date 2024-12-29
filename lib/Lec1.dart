import 'package:flutter/material.dart';

class Lec1 extends StatelessWidget {
  const Lec1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 300,
            width: 300,
            color: Colors.cyan,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("HELLO IN LEC 1"),
            )),
      ),
    );
  }
}
