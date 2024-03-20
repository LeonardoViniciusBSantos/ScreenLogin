import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:screen_login/login/widgets/SignUpButton.widget.dart';
import 'package:screen_login/login/widgets/squireTile.dart';
import 'package:screen_login/login/widgets/textField.components.dart';
import 'package:screen_login/login/widgets/loginButton.widget.dart';
import 'package:screen_login/login/widgets/textDivider.widget.dart';

import 'loginView.controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return SafeArea(
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
          TextInputField(
            controller: controller.emailInput,
            hintText: 'Email',
            obscureText: false,
          ),
          SizedBox(height: 10,),
          TextInputField(
            controller: controller.passwordInput,
            hintText: 'Senha',
            obscureText: true,
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Esqueceu a senha?',
                  style: TextStyle(color: Colors.grey[600]),
                )
              ],
            ),
          ),
          SizedBox(height: 25,),
          LoginButton(
            onTap: () {
              controller.tryToLogin();
            },
          ),
          SizedBox(height: 50,),
          TextDivider(),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SquiteTile(
                imagePath: 'assets/icons/google.png',
              ),
              SizedBox(width: 10,),
              SquiteTile(
                imagePath: 'assets/icons/apple.png',
              )
            ],
          ),
          const SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Não tem cadastro?",
                style: TextStyle(color: Colors.grey[700]),
                ),
                const SizedBox(width: 4,),
              Text(
                "Cadastre-se agora",
                style: TextStyle(
                  color: Colors.blue, fontWeight: FontWeight.bold
                ),
                ),
              ],
          ),

          ],

        ),
      ),
    );
  }
}