import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
                radius: 60.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Text(
                'Stéphane Chico',
                style: TextStyle(
                    fontFamily: 'pacifico', fontSize: 22, color: Colors.white),
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 2,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 200.0),
              child: Container(
                  color: Colors.white,
                  child: Row(
                      children: [Icon(Icons.phone), Text("0692 00 00 00")])),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "0692 00 00 00",
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal),
                  title: Text(
                    "maformation@gmail.com",
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}
