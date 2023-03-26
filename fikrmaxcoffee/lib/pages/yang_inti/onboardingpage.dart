import 'package:flutter/material.dart';

class Onboardingpage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/onboardingbg.png'),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Container(
                  margin: EdgeInsets.only(),
                  child: Image.asset('assets/logoleft.png'),)],
              ),
              // decoration:
              //     BoxDecoration(border: Border.all(color: Colors.white)),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              // decoration:
              //     BoxDecoration(border: Border.all(color: Colors.white)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 23),
                      child: Text(
                        'MAXX COFFEE',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 9, left: 23),
                      child: Text(
                        'TEMBAGAPURA',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 9, left: 23),
                      child: Text(
                        'Maxx Friends in Papua, where is your sound? Now Maxx Coffee is here at Tembagapura in a form of an application!',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 25, right: 25, top: 25, bottom: 50),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width - 10,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/homepage');
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text("Let's Check it out!"),
                          ),
                          style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
