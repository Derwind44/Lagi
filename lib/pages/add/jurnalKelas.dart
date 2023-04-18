import 'package:flutter/material.dart';

class jurnalKelas extends StatefulWidget {
  const jurnalKelas({super.key});

  @override
  State<jurnalKelas> createState() => _jurnalKelasState();
}

class _jurnalKelasState extends State<jurnalKelas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Jurnal Kelas")),
      body: Container(color: Colors.cyan,),
    );
  }
}