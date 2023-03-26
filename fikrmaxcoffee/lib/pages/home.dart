import 'package:flutter/material.dart';
import 'package:newproject/models/minuman.dart';
import 'package:newproject/models/minumanparameter.dart';
import 'package:newproject/pages/menumap.dart';

class Minuman extends StatelessWidget {
  List<MinumanModel> minumanitemstea = [
    MinumanModel(
        judul: 'GREEN TEA LATTE',
        desc:
            "A perfect combination between Maxx Coffee’s special green tea and fresh milk.",
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'VANILLA BLACK TEA LATTE',
        desc:
            'A combination of black tea, vanilla, and fresh steamed milk. Also available with ice.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'CHACOMILE TEA',
        desc:
            "Subtly sweet and highly fragrant, a rich flavor of a fresh brewed tea, served in many flavors. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'ENGLISH BREAKFAST TEA',
        desc:
            "Subtly sweet and highly fragrant, a rich flavor of a fresh brewed tea, served in many flavors. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'EARL GREY TEA',
        desc:
            "Subtly sweet and highly fragrant, a rich flavor of a fresh brewed tea, served in many flavors. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'JASMINE GREEN TEA',
        desc:
            "Subtly sweet and highly fragrant, a rich flavor of a fresh brewed tea, served in many flavors. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'PEPPERMINT TEA',
        desc:
            "Subtly sweet and highly fragrant, a rich flavor of a fresh brewed tea, served in many flavors. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
  ];

  List<MinumanModel> minumanitemsicedtea = [
    MinumanModel(
        judul: 'HIBISCUS TEA',
        desc: "Full-leaf and botanical teas, fresh brewed by the cup.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'BREW BLACK TEA',
        desc: "Full-leaf and botanical teas, fresh brewed by the cup.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'ICED SHAKEN HIBISCUSS LEMONADE',
        desc:
            "Lightly sweetened Maxx Coffee iced tea, with premium lemonade and shaken with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'ICED SHAKEN BLACK TEA LEMONADE',
        desc:
            "Lightly sweetened Maxx Coffee iced tea, with premium lemonade and shaken with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
  ];
  List<MinumanModel> minumanitemsfrappeblendedcoffee = [
    MinumanModel(
        judul: 'ESPRESSO FRAPPE',
        desc:
            'A rich flavor of espresso frappe blended with milk and ice, topped with whipped cream.',
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'iced'),
    MinumanModel(
        judul: 'MOCHA CHIP FRAPPE',
        desc:
            'Coffee based frappe blended with milk, chocolate chips, and ice, topped with whipped cream and chocolate sauce.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'iced'),
    MinumanModel(
        judul: 'SIGNATURE MOCHA FRAPPE',
        desc:
            "The perfect espresso with bittersweet chocolate, combined with steamed milk, and topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'CARAMEL FRAPPE',
        desc:
            "An espresso blended with milk and caramel syrup, and topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'VANILLA/HAZELNUT FRAPPE',
        desc:
            "An espresso blended with milk and vanilla or hazelnut syrup, and topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
  ];
  List<MinumanModel> minumanitemsblendedjuice = [
    MinumanModel(
        judul: 'MANGO PASSION FRUIT',
        desc: 'A blend of mango, fresh passion fruit, and ice.',
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'iced'),
    MinumanModel(
        judul: 'THREE BERRY',
        desc:
            'A blend of blueberry, raspberry, and strawberry, with black tea and ice.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'iced'),
  ];
  List<MinumanModel> minumanitemsfrappeblendedcream = [
   MinumanModel(
        judul: 'GREEN TEA CREAM FRAPPE',
        desc:
            "A sweet and creamy blend of Maxx Coffee’s green tea, fresh milk, and ice, topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'CHOCOLATE CHIP CREAM FRAPPE',
        desc:
            "Cream based frappe blended with milk, chocolate chips, and ice, topped with whipped cream and chocolate sauce.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'COOKIES N CREAM FRAPPE',
        desc:
            "One of Maxx Coffee’s signature. A blend of vanilla, milk and cookies, topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'CARAMEL CREAM FRAPPE',
        desc:
            "A creamy blend of milk and caramel syrup, and topped with whipped cream and Caramel Sauce.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
    MinumanModel(
        judul: 'VANILLA/HAZELNUT CREAM FRAPPE',
        desc:
            "A creamy blend of milk and vanilla or hazelnut syrup, and topped with whipped cream.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'iced'),
  ];
  List<MinumanModel> minumanitemscoffee = [
    MinumanModel(
        judul: 'AMERICANO',
        desc: 'A European approach to an American style coffee, combining the perfect espresso with steaming hot water. Also available with ice.',
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'CAFFE LATTE',
        desc:
            'Rich espresso with perfectly steamed milk, topped with delicate foamed milk to complete this popular espresso drink. Also available with ice.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'CAPPUCINO',
        desc:
            "coffee house classic combines espresso with the perfect amount of steamed milk, topped with deep and velvety layers of foam for stronger coffee flavor.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
            MinumanModel(
        judul: 'SIGNATURE MOCHA',
        desc:
            "The perfect espresso with bittersweet chocolate, and combined with steamed milk. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
            MinumanModel(
        judul: 'VANILLA LATTE',
        desc:
            "A rich espresso with perfectly steamed milk and vanilla syrup. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
            MinumanModel(
        judul: 'CARAMEL MACCHIATO',
        desc:
            "A delightful signature of Maxx Coffee. A creamy blend of vanilla and intense espresso, topped with smooth velvety foam and caramel sauce. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
            MinumanModel(
        judul: 'MANUKA HONEY MACCHIATO',
        desc:
            "An espresso coffee-based drink combined with Manuka milk and honey. The balance of taste between coffee and manuka honey makes this drink suitable for sharing with friends and family. This drink is available in cold and hot variants.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
            MinumanModel(
        judul: 'MELAKA BRULEE LATTE',
        desc:
            "A Caffe Latte packed with a rich and intense Melaka brown sugar flavor with a creamier custardy flavor and body.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
  ];
  List<MinumanModel> minumanitemssignature = [
    MinumanModel(
        judul: 'LATTE FREDDO',
        desc: 'A rich espresso with perfectly steamed milk, topped with delicate foamed milk, served in brown sugar on top of the coffee.',
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'BROWN SUGAR FREDDO',
        desc:
            'Cold, indulgent and creamy. Made with hand shaken full bodied espresso, finished with milk and topped off with delicious brown sugar.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'FRENCH VANILLA FREDDO',
        desc:
            "Cold and Fragrant creamy vanilla, hand shaken with full bodied espresso, milk n cream for an extra indulgent beverage.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
  ];
  List<MinumanModel> minumanitemschocolate = [
    MinumanModel(
        judul: 'BELGIAN CHOCOLATE',
        desc: 'Another signature of Maxx Coffee. A creamy blend of decadent chocolate and freshly steamed milk. Also available with ice.',
        gambar: 'assets/Americano.jpg',
        kategori: 'COFFEE',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'CARAMEL BELGIAN CHOCOLATE',
        desc:
            'A creamy blend of decadent chocolate, freshly steamed milk and caramel syrup. Also available with ice.',
        gambar: 'assets/ChocolatechipCreamFrappe.jpg',
        kategori: 'FRAPPE BLENDED CREAM',
        tipe: 'hot/iced'),
    MinumanModel(
        judul: 'HAZELNUT BELGIAN CHOCOLATE',
        desc:
            "A creamy blend of decadent chocolate, freshly steamed milk and hazelnut syrup. Also available with ice.",
        gambar: 'assets/GreenteaLatte.jpg',
        kategori: 'TEA',
        tipe: 'hot/iced'),
  ];
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as MinumanParameter;
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
                        'MAXX COFFEE TEMBAGAPURA DRINKS',
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  child: args.kategori == 'TEA'
                      ? Menumap(
                          minuman: minumanitemstea,
                        )
                      : args.kategori == 'COFFEE'
                          ? Menumap(minuman: minumanitemscoffee)
                          : args.kategori == 'SIGNATURE'
                              ? Menumap(minuman: minumanitemssignature)
                              : args.kategori == 'CHOCOLATE'
                                  ? Menumap(minuman: minumanitemschocolate)
                                  : args.kategori == 'FRAPPEBLENDEDCOFFEE'
                                      ? Menumap(
                                          minuman:
                                              minumanitemsfrappeblendedcoffee)
                                      : args.kategori == 'ICEDTEA'
                                          ? Menumap(
                                              minuman: minumanitemsicedtea)
                                          : args.kategori ==
                                                  'BLENDEDJUICE/SMOOTHIE'
                                              ? Menumap(
                                                  minuman:
                                                      minumanitemsblendedjuice)
                                              : Menumap(
                                                  minuman:
                                                      minumanitemsfrappeblendedcream,
                                                )),
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
