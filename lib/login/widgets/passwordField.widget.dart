import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/login/loginView.controller.dart';

class PasswordField extends GetView<LoginController> {
  const PasswordField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller.passwordInput,
      obscureText: true, // Usa a variável comum
      decoration: InputDecoration(
        hintText: 'Digite sua senha',
        hintStyle: TextStyle(color: Colors.black),

        // Estiliza a borda do campo
        border: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.black,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(0.0), // Borda quadrada
        ),
        filled: true,
        fillColor: Colors.white,
      ),
    );
  }
}
