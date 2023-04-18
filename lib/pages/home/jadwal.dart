import 'package:flutter/material.dart';
import 'package:get/get.dart';

class jadwal extends StatelessWidget {
  jadwal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: [
      SizedBox(height: 20),
      Center(
        child: Text(
          "Jadwal Hari Ini",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(
        height: 40,
      ),
      Card(
        margin: EdgeInsets.only(top: 30, right: 50, left: 50, bottom: 20),
        color: Colors.green[100],
        shadowColor: Colors.blueGrey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10), 
    side: BorderSide(
      color: Colors.greenAccent,
      width: 1.0,
    ),
  ),
        elevation: 3,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text(
                'SENIN',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              
            ),
            Divider(color: Colors.black,thickness: 3,),
            Table(
              border: TableBorder(
                  horizontalInside: BorderSide(
                      width: 1, color: Colors.black, style: BorderStyle.solid,)),
              children: [
                TableRow(children: [
                  Column(children: [
                    Text(
                      '    Jam' + '\n' + 'Pelajaran',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ]),
                  Column(children: [
                    Text(
                      '\n' +'Jam',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ]),
                  Column(children: [
                    Text(
                      '\n' +'Kelas',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ]),
                ]),
                TableRow(children: [
                  Column(children: [Text('1-6',style: TextStyle(fontWeight: FontWeight.bold))]),
                  Column(children: [Text('')]),
                  Column(children: [Text('X RPL 1',style: TextStyle(fontWeight: FontWeight.bold))]),
                ]),
                TableRow(children: [
                  Column(children: [Text('7-10',style: TextStyle(fontWeight: FontWeight.bold))]),
                  Column(children: [Text('')]),
                  Column(children: [Text('X RPL 2',style: TextStyle(fontWeight: FontWeight.bold))]),
                ]),
              ],
            )
          ],
        ),
      ),
      SizedBox(height: 20),
    ]));
  }
}
