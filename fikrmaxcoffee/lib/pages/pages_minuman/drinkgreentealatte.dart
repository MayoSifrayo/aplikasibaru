import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Americano extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catalouge')),
      body: ListView(
        children: [
          Container(
            child: Image.asset(
              'assets/group94.png',
              height: 100,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 270,
            child: Image.asset('assets/americano.jpg', height: 100,),
            // padding: EdgeInsets.symmetric(horizontal: 50),
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 20, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('GREEN TEA LATTE', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 20)),
                  Text('Hot/Iced', style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontSize: 15),),
                  Text('MED 56   REG 56   LARG 60', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                ],
              )),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 21),
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Flexible(child: Text(
              'European coffee that approaches the American style of coffee, combining the taste of espresso with hot water, and also available with the addition of ice. The bitter taste in Americano drinks is lighter than espresso because of the addition of water. The ratio of espresso and water used is 1:3 to 1:4. The method of making americano is mixing espresso with hot water.',
              style: TextStyle(color: Colors.white),
            )),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 21),
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
              Text('REVIEW', style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700, fontSize: 20)),
            //   Flexible(child: Text(
            //   "The Americano itself (because of arabica) is definitely delicious, not sour, not sticky, not watery, it's 8/10",
            //   style: TextStyle(color: Colors.white),
            // )),
            Container(
            constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width),
            margin: EdgeInsets.only(bottom: 20),
            child: Text("The Americano itself (because of arabica) is definitely delicious, not sour, not sticky, not watery, it's 8/10",
            style: TextStyle(color: Colors.white)),
            ),
             Text('- Martha Cordelia', style: TextStyle(color: Colors.white)),
            ]),
          ),
        ],
      ),
    );
  }
}
