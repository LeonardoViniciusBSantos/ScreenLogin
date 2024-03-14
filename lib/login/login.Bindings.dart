import 'package:get/get.dart';
import 'package:untitled/login/loginView.controller.dart';

class LoginBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }}