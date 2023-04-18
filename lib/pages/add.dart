import 'package:flutter/material.dart';

import '../widget/form.global.dart';
import 'add/button.kelas.dart';

class add extends StatefulWidget {
  const add({super.key});

  @override
  State<add> createState() => _addState();
}

class _addState extends State<add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00ADB5),
      appBar: AppBar(
        title: (Text(
          "Add",
          style: TextStyle(color: Color(0xFF03001C)),
        )),
        elevation: 0.0,
        leading: Container(),
        backgroundColor: Color(0xFF00ADB5),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          tombolKelas(),
        ],
      ),
    );
  }
}
