import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Makanan extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Makanan', style: TextStyle(color: Colors.black)),
          actions: [],
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CarouselSlider(
                options: CarouselOptions(
                  height: 400,
                  viewportFraction: 1.0,
                  enlargeCenterPage: false,
                  // autoPlay: false,
                ),
                items: [1, 2, 3, 4, 5]
                    .map((item) => Container(
                            child: Column(
                          children: [
                            Container(
                              width: 200,
                              height: 400,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white)),
                            )
                          ],
                        )))
                    .toList(),
              )
            ],
          ),
        ));
  }
}
