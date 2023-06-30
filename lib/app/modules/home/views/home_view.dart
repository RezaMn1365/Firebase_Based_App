import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);
  final controllerFinal = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            controller: controllerFinal.emailController,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            controller: controllerFinal.passController,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            controller: controllerFinal.phoneController,
          ),
        ),
        ElevatedButton(
            onPressed: () async {
              await controllerFinal.creatNewUser();
            },
            child: Text('Creat New User')),
        ElevatedButton(
            onPressed: () async {
              await controllerFinal.signIn();
            },
            child: Text('Signin User')),
      ],
    ));
  }
}
