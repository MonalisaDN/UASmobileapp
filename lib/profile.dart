import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UAS',
      home: MyHomePage()
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  get mainAxisAlignment => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage("assets/images/foto.jpg"),
                ),
                Container(
                  height: 15,
                ),
                Container(
                  height: 20,
                  child: Text("Monalisa Dennatan", style: GoogleFonts.roboto(
                    color: Colors.white, fontWeight: FontWeight.bold
                  )), 
                ),
                Container(
                  height: 40,
                  child: Text("Big student", style: TextStyle(color: Colors.white)),
                ),
            ]
          ),
      ),
      ),
      body: Column(
        children: <Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[ 
             Container(
               height: 70,
             ),
             Container(
               height: 15,
               child: Text("About me", style: GoogleFonts.roboto(fontWeight: FontWeight.bold)),
             ), 
            ]
           ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 350,
                child: Text("Hi, currently I am a student majoring in Information Technology Faculty of engineering and Informatics Universitas Pendidikan Nasional Denpasar", style: GoogleFonts.nanumGothic(color: Colors.grey),
                textAlign: TextAlign.center,
              )),
              Container(
                padding: EdgeInsets.only(bottom: 13),
                width: 150,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 216, 212, 212), width: 1)),
              ),)//container
        ]),
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[ 
             Container(
               height: 50,
             ),
             Container(
               child: Text("Skills", style: GoogleFonts.roboto(fontWeight: FontWeight.bold)),
             ),
           ]), 
          Column(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Text("5"),
                 Icon(
                   Icons.star_rate,
                   size: 17,
                   color: Colors.orange,
                 ),
                 SizedBox(width: 20,),
                 Text("4"),
                 Icon(
                   Icons.star_rate,
                   size: 17,
                   color: Colors.orange,
                 ),
                 SizedBox(width: 25,),
                 Text("5"),
                 Icon(
                   Icons.star_rate,
                   size: 17,
                   color: Colors.orange,
                 ),
                 SizedBox(width: 25,),
                 Text("4"),
                 Icon(
                   Icons.star_rate,
                   size: 17,
                   color: Colors.orange,
                 ),
                 SizedBox(width: 20,),
               ],
             ),
          Column(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Text("C", style: GoogleFonts.nanumGothic(color: Colors.grey)),
            SizedBox(width: 30),
            Text("C++", style: GoogleFonts.nanumGothic(color: Colors.grey)),
            SizedBox(width: 15),
            Text("Python", style: GoogleFonts.nanumGothic(color: Colors.grey)),
            SizedBox(width: 5),
            Text("English", style: GoogleFonts.nanumGothic(color: Colors.grey)),
            SizedBox(width: 5),
            ]
        ),
        Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 13),
                width: 150,
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color.fromARGB(255, 216, 212, 212), width: 1)),
              ),
              )]
        ),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
               height: 50,
             ),
             Container(
               child: Text("Find me on", style: GoogleFonts.roboto(fontWeight: FontWeight.bold)),
             ),]),
          Column(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                 Icon(
                   Icons.facebook,
                   size: 20,
                   color: Colors.blue,
                 ),
                 SizedBox(width: 5),
                 Icon(
                   Icons.whatsapp,
                   size: 20,
                   color: Colors.blue,
                 ),
                 SizedBox(width: 3),
                 Icon(
                   Icons.telegram,
                   size: 20,
                   color: Colors.blue,
                 ),
                 SizedBox(width: 1),
        ])])
      );        
  }
}