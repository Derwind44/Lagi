import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:jurnal_kelas/login.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 1), () {Get.to(() => Login());});
    return Scaffold(
        backgroundColor: Color(0xFF00ADB5),
        body: Container(
            child: Center(
          child: Image.asset('assets/images/logojurnal.png',height: 200,width: 200,),
        )));
  }
}
