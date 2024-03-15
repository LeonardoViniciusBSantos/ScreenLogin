import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:untitled/login/widgets/SignUpButton.widget.dart';
import 'package:untitled/login/widgets/textField.components.dart';
import 'package:untitled/login/widgets/loginButton.widget.dart';
import 'package:untitled/login/widgets/passwordField.widget.dart';
import 'package:untitled/login/widgets/textDivider.widget.dart';

import 'loginView.controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return const SafeArea(
      child: Center(
        child: Column(
          children: [
          //logo
          SizedBox(height: 50,),
          Icon(
              Icons.all_inclusive,
            size: 100,
          ),
          SizedBox(height: 50,),
          Text(
            "Faça login para continuar",
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
          SizedBox(height: 25,),
          EmailField(),


          ],
        
        ),
      ),
    );
  }
}