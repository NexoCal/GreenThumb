import 'package:flutter/material.dart';

class TextFieldCostume extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const TextFieldCostume(
      {super.key,
      this.controller,
      required this.hintText,
      required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Color.fromARGB(255, 0, 0, 0)),
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Color.fromARGB(255, 169, 214, 54))),
          fillColor: const Color.fromARGB(255, 255, 255, 255),
          filled: true,
          hintText: hintText,
          contentPadding:
              EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0)),
    );
  }
}
