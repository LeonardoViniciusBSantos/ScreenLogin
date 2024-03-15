import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login/login.Bindings.dart';
import 'login/login.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: LoginBindings(),
      debugShowCheckedModeBanner: false,
      home: const LoginView(),
    );
  }
}

