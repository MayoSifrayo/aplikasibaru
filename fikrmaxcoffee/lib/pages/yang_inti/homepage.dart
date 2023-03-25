import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:newproject/models/carousel.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  List<Carousel> carouselitems = [
    Carousel(
        judul: 'AMERICANO',
        desc: 'European coffee that approaches the American style of coffee',
        gambar: 'assets/Americano.jpg'),
    Carousel(
        judul: 'CHOCOLATE CHIP CREAM FRAPPE',
        desc:
            'Cream based frappe blended with milk, chocolate chips, and ice, topped with whipped cream and chocolate sauce.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg'),
    Carousel(
        judul: 'GREEN TEA LATTE',
        desc:
            "A perfect combination between Maxx Coffee’s special green tea and fresh milk. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg')
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
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
          ),
          Container(
            child: Column(
              children: [
                CarouselSlider(
                  options: CarouselOptions(height: 400.0),
                  items: carouselitems.map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            child: Column(
                              children: [
                                Image.asset(
                                  i.gambar,
                                  height: 300,
                                ),
                                Text(
                                  i.judul,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15),
                                ),
                                Text(
                                  i.desc,
                                  style: TextStyle(color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ));
                      },
                    );
                  }).toList(),
                )
              ],
            ),
            width: MediaQuery.of(context).size.width,
            // height: 410
          ),
          Container(
              child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.only(right: 11),
                    child: Image.asset(
                      'assets/banner2 2.png',
                      height: 120,
                    )),
                Container(
                    margin: EdgeInsets.only(right: 11),
                    child: Image.asset(
                      'assets/banner 3.png',
                      height: 120,
                    )),
                Container(
                    margin: EdgeInsets.only(right: 11),
                    child: Image.asset(
                      'assets/banner 3.png',
                      height: 120,
                    )),
              ],
            ),
          )),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Catalouge',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'About',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Color.fromARGB(255, 55, 55, 53),
        onTap: (int index) {
          if (index == 0) {
            Navigator.of(context).pushNamed('/');
          } else if (index == 1) {
             Navigator.of(context).pushNamed('/kategori');
          } else if (index == 2) {
             Navigator.of(context).pushNamed('/about');
          }
          
        },
      ),
    );
  }
}
