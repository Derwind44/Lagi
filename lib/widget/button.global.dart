import 'package:flutter/material.dart';
import 'package:jurnal_kelas/homepage.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => homePage()),
        );
      },
      child: Container(
        alignment: Alignment.center,
        height: 50,
        decoration: BoxDecoration(
          color: Color(0xFF00ADB5),
          borderRadius: BorderRadius.circular(6),
        ),
        child: const Text(
          "Sign In",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
