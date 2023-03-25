import 'package:flutter/material.dart';
import 'package:newproject/models/minuman.dart';

class Minuman extends StatelessWidget {
  List<MinumanModel> minumanitems = [
    MinumanModel(
        judul: 'AMERICANO',
        desc: 'European coffee that approaches the American style of coffee',
        gambar: 'assets/Americano.jpg',
        tipe:'hot/iced'
    ),
    MinumanModel(
        judul: 'CHOCOLATE CHIP CREAM FRAPPE',
        desc: 'Cream based frappe blended with milk, chocolate chips, and ice, topped with whipped cream and chocolate sauce.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        tipe: 'hot/iced'
        ),
    MinumanModel(
        judul: 'GREEN TEA LATTE',
        desc: "A perfect combination between Maxx Coffee’s special green tea and fresh milk. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        tipe: 'hot/iced'
        ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Minuman', style: TextStyle(color: Colors.black)),
          actions: [],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 90,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/group94.png',
                      height: 50,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'TEA DRINKS MAXX COFFEE TEMBAGAPURA',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: minumanitems.length,
                // prototypeItem: ListTile( 
                //title: Text(items.first),
                // ),
                itemBuilder: (context, index) {
                  return                    Container(
                      width: MediaQuery.of(context).size.width,
                      // height: 80,
                      margin: EdgeInsets.only(bottom: 50, top: 30),
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/ellipse34.png',
                              height: 120,
                            ),
                            margin: EdgeInsets.only(right: 10.0, left: 10.0),
                          ),
                          Flexible(
                              child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  minumanitems[index].tipe,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontStyle: FontStyle.italic),
                                ),
                                Text(
                                   minumanitems[index].judul,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 7),
                                  child: Text(
                                     minumanitems[index].desc,
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                )
                              ],
                            ),
                          )),
                        ],
                      ),
                    );
                },),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/makanan');
                  },
                  child: Text('Tes Ganti Halaman')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/merchandise');
                  },
                  child: Text('Tes Ganti Halaman ke Merchandise')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/homepage');
                  },
                  child: Text('homepage')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/about');
                  },
                  child: Text('about')),
                                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/kategori');
                  },
                  child: Text('kategori')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/socials');
                  },
                  child: Text('socials')),
                          TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/about');
                  },
                  child: Text('about')),
                                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/drinkgreentealatte');
                  },
                  child: Text('americano')),
                  
                  
                  
            ],
          ),
        ));
  }
}
