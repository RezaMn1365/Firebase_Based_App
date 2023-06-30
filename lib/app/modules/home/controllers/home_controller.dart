import 'package:cosmic/repository/authentication_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> creatNewUser() async {
    await AuthenticationRepository.instance.creatUserWithEmailAndPassword(emailController.text, passController.text);
  }

  Future<void> signIn() async {
    await AuthenticationRepository.instance.signInWithEmailAndPassword(emailController.text, passController.text);
  }
}
