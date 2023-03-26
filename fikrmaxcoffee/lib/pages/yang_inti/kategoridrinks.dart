import 'package:flutter/material.dart';
import 'package:newproject/models/minumanparameter.dart';
import 'package:newproject/pages/home.dart';

class Kategoridrinks extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalouge',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/group94.png',
                  height: 100,
                ),
              ],
            ),
            width: MediaQuery.of(context).size.width,
            height: 120,
          ),
          Container(
              child: Column(
            children: [
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('TEA',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'TEA'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('ICED TEA',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'ICEDTEA'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('FRAPPE BLENDED COFFEE',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'FRAPPEBLENDEDCOFFEE'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('FRAPPE BLENDED CREAM',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'FRAPPEBLENDEDCREAM'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('BLENDED JUICE/SMOOTHIE',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'BLENDEDJUICE/SMOOTHIE'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('COFFEE',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'COFFEE'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('SIGNATURE',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'SIGNATURE'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
              Container(
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                  margin: EdgeInsets.only(bottom: 25),
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Text('CHOCOLATE',
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        margin: EdgeInsets.only(left: 10),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: () {
                             Navigator.pushNamed(context, '/minuman', arguments: MinumanParameter(kategori: 'CHOCOLATE'));
                          }, icon: Icon(Icons.chevron_right)),
                    ],
                  )),
            ],
          )),
        ]),
      ),
    );
  }
}
