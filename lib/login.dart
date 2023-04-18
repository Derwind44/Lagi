import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jurnal_kelas/widget/button.global.dart';
import 'package:jurnal_kelas/widget/form.global.dart';
import 'package:jurnal_kelas/widget/option.login.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

final TextEditingController emailController = TextEditingController();
final TextEditingController passwordController = TextEditingController();

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    'assets/images/Logo_jurnal_nobg.png',
                    width: 100,
                    height: 100,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text("Jurnal Kelas",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text("Login to your account",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 15,
                ),
                //email input
                FormGlobal(
                  controller: emailController,
                  text: 'Email',
                  obscure: false,
                  textInputType: TextInputType.emailAddress,
                ),
                const SizedBox(
                  height: 6,
                ),
                //password input
                FormGlobal(
                    controller: passwordController,
                    text: 'Password',
                    textInputType: TextInputType.text,
                    obscure: true),
                const SizedBox(
                  height: 10,
                ),
                ButtonGlobal(),
                const SizedBox(
                  height: 20,
                ),
                optionlogin()
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 50,
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('dont have an account?')],
        ),
      ),
    );
  }
}
