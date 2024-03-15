import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/login/loginView.controller.dart';

class PasswordField extends GetView<LoginController> {
  const PasswordField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: TextField(
        controller: controller.emailInput,
        decoration: const InputDecoration(
          hintText: 'Digite seu email',
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          fillColor: Colors.white60,
          filled: true,
        ),
      ),
    );
  }
}
