import 'package:flutter/material.dart';
import '../components/TextFieldCostum.dart';
import '../components/ButtonCustom.dart';

class loginPage extends StatelessWidget {
  loginPage({super.key});

  final usernameController = TextEditingController();
  final passController = TextEditingController();

  void masuk() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 248, 248, 1),
      body: SafeArea(
          child: Center(
              child: Column(
        children: [
          const SizedBox(
            height: 100,
          ),

          //Text
          const Text(
            'Masuk',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
          ),

          const SizedBox(
            height: 25,
          ),

          //Name Input

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFieldCostume(
              controller: usernameController,
              hintText: 'Masukan Nama',
              obscureText: false,
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          //Pass Input

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFieldCostume(
              controller: passController,
              hintText: 'Masukan Password',
              obscureText: true,
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Lupa Password',
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: 10,
          ),

          //Button
          ButtonCustom(
            onTap: masuk,
          )

          //Footer???
        ],
      ))),
    );
  }
}
