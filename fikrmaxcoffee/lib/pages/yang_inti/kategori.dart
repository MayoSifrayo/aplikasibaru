import 'package:flutter/material.dart';
import 'package:newproject/pages/makanan.dart';

class Kategori extends StatelessWidget {
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
      body: Column(
        children: [
          Container(
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
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('/kategoridrinks');
                },
                child: Column(
                  children: [
                    Image.asset('assets/drinkskate.png', height: 430),
                    Text(
                      'DRINKS',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('/makanan');
                },
                child: Column(
                  children: [
                    Image.asset('assets/foodkate.png', height: 430),
                    Text(
                      'FOOD',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pushNamed('/merchandise');
                },
                child: Column(
                  children: [
                    Image.asset('assets/merchkate.png', height: 430),
                    Text(
                      'MERCHANDISE',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
