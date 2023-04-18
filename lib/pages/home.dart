import 'package:flutter/material.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';
import 'home/dashboard.dart';
import 'home/jadwal.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF00ADB5),
        appBar: AppBar(
          title: (Text("Home", style: TextStyle(color: Color(0xFFB6EADA)))),
          leading: Container(),
          backgroundColor: Color(0xFF222831),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: new Stack(
          children: <Widget>[
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: new AssetImage("assets/images/bg.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            new ListView(
              children: [
                dashboard(),
                jadwal(),
              ],
            )
          ],
        ));
  }
}
