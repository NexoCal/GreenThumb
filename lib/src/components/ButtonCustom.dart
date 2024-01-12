import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  const ButtonCustom({super.key, this.onTap});

  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 82, 1),
          borderRadius: BorderRadius.circular(10)),
      child: Center(
          child: Text(
        'Login',
        style: TextStyle(
            fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black),
      )),
    );
  }
}
