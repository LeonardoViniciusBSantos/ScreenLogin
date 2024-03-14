import 'dart:js';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/login/loginView.controller.dart';

class EmailField extends GetView<LoginController> {
  const EmailField({super.key});


  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return TextField(
      controller: controller.emailInput,
      decoration: InputDecoration(
        hintText: 'Digite seu email',
        hintStyle: TextStyle(color: Colors.black),
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
