import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:jurnal_kelas/homepage.dart';
import 'package:jurnal_kelas/login.dart';
import 'package:jurnal_kelas/pages/splash.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
