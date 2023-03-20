import 'package:flutter/material.dart';

class Merchandise extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Merchandise', style: TextStyle(color: Colors.black)), actions: [], backgroundColor: Colors.white,
      ),
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
              width: MediaQuery.of(context).size.width,
              height: 450,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white))),
          Container(
              width: MediaQuery.of(context).size.width,
              height: 450,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white))),
          Container(
              width: MediaQuery.of(context).size.width,
              height: 450,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white))),
        ],
      ),
     ));
  }
}
