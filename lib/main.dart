import 'package:cosmic/app/modules/dashboard/controllers/dashboard_controller.dart';
import 'package:cosmic/app/modules/home/bindings/home_binding.dart';
import 'package:cosmic/app/modules/home/controllers/home_controller.dart';
import 'package:cosmic/firebase_options.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'repository/authentication_repository.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.android);
  Get.put(AuthenticationRepository());

  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
