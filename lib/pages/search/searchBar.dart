import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,children: [
        Text('Cari Tanggal', style: TextStyle(color: Color(0xFFEEEEEE),fontSize: 22,fontWeight: FontWeight.bold),),
        SizedBox(height: 20,),
        TextField(decoration: InputDecoration(filled: true,
        fillColor:Color(0xFF5B8FB9) ),)
      ],
    );
  }
}