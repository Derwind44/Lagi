import 'package:flutter/material.dart';

import 'absenKelas.dart';
import 'jurnalKelas.dart';

class tombolKelas extends StatelessWidget {
  const tombolKelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.white,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 2)).scale(4)
                ],
                color: Color(0xFF393E46),
                borderRadius: BorderRadius.circular(20),
              ),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xFF393E46)),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AbsenKelas()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 50,),
                  child: Column(
                    
                    children: [
                      Text(
                        'ABSEN KELAS',
                        style: TextStyle(
                          fontSize: 21,
                        ),
                        
                      ),
                      Divider(color: Colors.white,thickness: 5,)
                    ],
                  ),
                ),
                
              ),
              
            ),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.white,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 2)).scale(4)
                ],
                color: Color(0xFF393E46),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xFF393E46)),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => jurnalKelas()),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 50,),
                  child: Column(
                    
                    children: [
                      Text(
                        'JURNAL KELAS  ',
                        style: TextStyle(
                          fontSize: 21,
                        ),
                        
                      ),
                      Divider(color: Colors.white,thickness: 5,)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 250,
        ),
        Container(
          alignment: Alignment.center,
          height: 50,
          width: 300,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.white,
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(0, 2)).scale(4)
            ],
            color: Color(0xFF393E46),
            borderRadius: BorderRadius.circular(6),
          ),
          child: const Text(
            "SIMPAN",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ],
    );
  }
}
