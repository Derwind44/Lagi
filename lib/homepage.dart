import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:jurnal_kelas/pages/add.dart';
import 'package:jurnal_kelas/pages/home.dart';
import 'package:jurnal_kelas/pages/search.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int _selectedIndex = 1;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    Search(),
    Home(),
    add(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00ADB5),
      body: Container(
          child: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      )),
      bottomNavigationBar: CurvedNavigationBar(
          height: 50,
          backgroundColor: Colors.transparent,
          color: Color(0xff393E46),
          animationDuration: Duration(milliseconds: 250),
          items: [
            Icon(
              Icons.search,
              color: Colors.white.withOpacity(1),
            ),
            Icon(Icons.home_outlined, color: Colors.white),
            Icon(
              Icons.add_circle_outline_sharp,
              color: Colors.white,
            ),
          ],
          onTap: (index) {
            _onItemTapped(index);
          }),
    );
  }
}
