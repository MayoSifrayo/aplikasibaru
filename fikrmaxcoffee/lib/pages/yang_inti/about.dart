import 'package:flutter/material.dart';

class About extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('About',
      style: TextStyle(color: Colors.black),), 
      backgroundColor: Colors.white, 
      iconTheme: IconThemeData(color: Colors.black),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'ABOUT US',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 22),
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                  'Maxx Coffee Tembagapura application was created by Mateo Davide Sifrano and Martha Cordelia Napitupulu. We chose to make the app within a Community Project for the 2022/2023 school year. A Community Project is a project undertaken by students to explore themselves (through a process of inquiry, action and reflection) that results in real and useful action for the community. We made this application with the aim of making it easier for the people of Tembagapura to find information on the products sold by Maxx Coffee Tembagapura and their reviews.',
                  style: TextStyle(fontSize: 15)),
            ),
            Container(
              child: Image.asset('assets/aboutimage.png'),
              padding: EdgeInsets.symmetric(horizontal: 20),
            ),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 50),
              child: SizedBox(
                width: MediaQuery.of(context).size.width - 10,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/');
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Go back to home page?"),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
