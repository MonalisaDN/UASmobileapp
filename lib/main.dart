import 'dart:html';

import 'package:flutter/material.dart';
import 'package:mobileapps/form.dart';
import 'package:mobileapps/profile.dart';
import 'package:mobileapps/Zodiac.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UAS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,}) : super(key: key);
  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedindex = 0;
  final List<Widget> _children = [new Zodiac(), new Profile(), new BelajarForm()];

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _children[_selectedindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            )
        ],
        currentIndex: _selectedindex,
        onTap: _changeSelectedNavBar,
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {
          Route route = MaterialPageRoute(builder: build);
          Navigator.push(context, route);
        }),
        child: const Icon(Icons.add),));}
        
}