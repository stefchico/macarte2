import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [CircleAvatar(
          backgroundImage: AssetImage('assets/images/avatar.jpg.jpg'),
          radius: 60,0]
        ),
        Padding(
          padding: EdgeInsets.symetric(vertical: 16,0),
          child: Text('Stéphane Chico', style: TextStyle(fontFamily: 'pacifico', fontSize: 22,0, color:Colors.white),
          ),
        )
        Divider(
          color: Colors.white,
          thickness: 2,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal:200,0),
            child: Container(color: Colors.white, child:Row(
              children[Icon(Icons.phone),
            Text("0692 00 00 00")]
              )),
          ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20,0),
              child: Card(
                child: LisTile(
                  Leading: ,Icon(Icons.phone, color: Colors.teal)
                  title: Text("0692 00 00 00", style: Text(color: Colors.teal),),
                ),
              ),
            )
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20,0),
              child: Card(
                child: LisTile(
                  Leading: ,Icon(Icons.mail, color: Colors.teal)
                  title: Text("maformation@gmail.com", style: Text(color: Colors.teal),),
                ),
              ),
            ),
          ),
    ),

  ));
}
