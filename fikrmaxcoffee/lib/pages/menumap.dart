import 'package:flutter/material.dart';
import 'package:newproject/models/minuman.dart';

class Menumap extends StatelessWidget {
  final List<MinumanModel> minuman;
  const Menumap({required this.minuman});
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: minuman.length,
      // prototypeItem: ListTile(
      //title: Text(items.first),
      // ),
      itemBuilder: (context, index) {
        return Container(
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
                      minuman[index].tipe,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontStyle: FontStyle.italic),
                    ),
                    Text(
                      minuman[index].judul,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 7),
                      child: Text(
                        minuman[index].desc,
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    )
                  ],
                ),
              )),
            ],
          ),
        );
      },
    );
  }
}
