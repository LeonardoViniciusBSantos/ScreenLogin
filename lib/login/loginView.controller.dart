import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/home/home.view.dart';
import 'package:untitled/models/user.model.dart';

class LoginController extends GetxController {
  TextEditingController emailInput = TextEditingController();
  TextEditingController passwordInput = TextEditingController();
  static const email = 'leo@gmail.com';
  static const password = '123';

  final RxList<User> userList = RxList();


  void onInit() {
    super.onInit();

    userList.add(User('fulano@gmail.com', '123'));
    userList.add(User('ciclano@gmail.com', '456'));
    userList.add(User('leo@gmail.com', '789'));
  }

  void tryToLogin() {
    for(int i = 0; i < userList.length; i++) {
      if(emailInput.text == userList.elementAt(i).email){
        checkPassword(i);
        break;
      }

    }
  }

  void checkPassword(int i) {

    if (passwordInput.text == userList.elementAt(i).password){
      login();
    }

  }

  void printError(String error) {
    print(error);
  }

  void login() {
    Get.to(const HomeView());
  }

}