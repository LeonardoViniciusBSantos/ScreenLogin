import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/login/loginView.controller.dart';

class LoginButton extends GetView<LoginController> {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        controller.tryToLogin();
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.black, backgroundColor: Colors.white,
        side: const BorderSide(
          width: 2.0,
          color: Colors.black,
        ),
        shape: RoundedRectangleBorder( // Define as bordas quadradas
          borderRadius: BorderRadius.zero,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0), // Espaçamento interno
        child: Text(
          'Entrar',
          style: TextStyle(
            fontSize: 20, // Tamanho da fonte
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
